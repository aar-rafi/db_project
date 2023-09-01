import React, { useEffect, useState } from "react";
import { motion, AnimatePresence, PanInfo } from "framer-motion";
import { wrap } from "@popmotion/popcorn";

import "../scss/homePageCarousel.scss";

import { IMAGES } from "../data/images";
import Divider from "./Divider";

const sliderVariants = {
  incoming: (direction: number) => ({
    x: direction > 0 ? "100%" : "-100%",
    scale: 1.2,
    opacity: 0,
  }),
  active: { x: 0, scale: 1, opacity: 1 },
  exit: (direction: number) => ({
    x: direction > 0 ? "-100%" : "100%",
    scale: 1,
    opacity: 0.2,
  }),
};

const sliderTransition = {
  duration: 1,
  ease: [0.56, 0.03, 0.12, 1.04],
};

const HomePageCarousel = () => {
  const [[imageCount, direction], setImageCount] = useState([0, 0]);

  const activeImageIndex = wrap(0, IMAGES.length, imageCount);

  const swipeToImage = (swipeDirection: number) => {
    setImageCount([imageCount + swipeDirection, swipeDirection]);
  };

  const autoplayInterval = 4000; // Time in milliseconds
  useEffect(() => {
    const autoplayTimer = setInterval(() => {
      swipeToImage(1); // Move to the next image
    }, autoplayInterval);

    return () => {
      clearInterval(autoplayTimer); // Clear the interval when component unmounts
    };
  });

  const dragEndHandler = (dragInfo: PanInfo) => {
    const draggedDistance = dragInfo.offset.x;
    const swipeThreshold = 50;
    if (draggedDistance > swipeThreshold) {
      swipeToImage(-1);
    } else if (draggedDistance < -swipeThreshold) {
      swipeToImage(1);
    }
  };

  const skipToImage = (imageId: number) => {
    let changeDirection;
    if (imageId > activeImageIndex) {
      changeDirection = 1;
    } else if (imageId < activeImageIndex) {
      changeDirection = -1;
    }
    setImageCount([imageId, changeDirection!]);
  };

  return (
    <main>
      <div className="slider-container">
        <div className="background-container">
          {IMAGES.map((image, index) => (
            <div
              key={image.id}
              className={`background-image ${
                index === activeImageIndex ? "active" : ""
              }`}
              style={{
                backgroundImage: `url(${IMAGES[activeImageIndex].imageSrc})`,
              }}
            />
          ))}
        </div>

        <div className="slider">
          <AnimatePresence initial={false} custom={direction}>
            <motion.div
              key={imageCount}
              style={{
                backgroundImage: `url(${IMAGES[activeImageIndex].imageSrc})`,
              }}
              custom={direction}
              variants={sliderVariants}
              initial="incoming"
              animate="active"
              exit="exit"
              transition={sliderTransition}
              drag="x"
              dragConstraints={{ left: 0, right: 0 }}
              dragElastic={1}
              onDragEnd={(_, dragInfo) => dragEndHandler(dragInfo)}
              className="image"
            />
          </AnimatePresence>
        </div>

        {/* <div className="buttons">
            <button onClick={() => swipeToImage(-1)}>PREV</button>
            <button onClick={() => swipeToImage(1)}>NEXT</button>
          </div> */}
      </div>

      <div className="thumbnails">
        {IMAGES.map((image) => (
          <div
            key={image.id}
            onClick={() => skipToImage(image.id)}
            className="thumbnail-container"
          >
            <img src={image.imageSrc} alt="Musician" />
            <div
              className={`active-indicator ${
                image.id === activeImageIndex ? "active" : null
              }`}
            />
          </div>
        ))}
      </div>
      <Divider />
    </main>
  );
};

export default HomePageCarousel;
