import React from "react";
import YouTube from "react-youtube";

const YoutubeVideo = () => {
  const url = "https://www.youtube.com/watch?v=Z95ulFv2eig&ab_channel=Avxry";
  // Use a regular expression to extract the video ID
  const videoIdMatch = url.match(/[?&]v=([^&]+)/);

  let videoId = "";
  if (videoIdMatch) {
    videoId = videoIdMatch[1];
    console.log(videoId); // 'S-VeYcOCFZw'
  } else {
    console.log("Video ID not found in the URL");
  }

  //   const videolink =
  //     "https://www.youtube.com/embed/S-VeYcOCFZw?si=9V3LHy_6ng5mqkCi";

  //   const link = videolink.split("v=")[1];
  const opts = {
    height: "390",
    width: "640",
    playerVars: {
      autoplay: 0,
      origin: "http://localhost:5173",
    },
  };
  return (
    <div>
      {videoId ? (
        <YouTube videoId={videoId} opts={opts} />
      ) : (
        <h1>Video ID not found in the URL</h1>
      )}
    </div>
  );
};

export default YoutubeVideo;
