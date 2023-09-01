// import React from "react";
// import { Box } from "@chakra-ui/react";
// import { motion } from "framer-motion";
// import styles from "../scss/HeroSection.module.scss";

// const HeroSection: React.FC = () => {
//   return (
//     <Box className={styles.heroSection}>
//       <div className={styles.background}></div>
//       <motion.div
//         className={styles.imagesContainer}
//         initial={{ x: "-100%" }}
//         animate={{ x: "0%" }}
//         transition={{ duration: 1, delay: 0.5, ease: "easeInOut" }}
//       >
//         <img
//           src={"../assets/reg_bg_3.jpg"}
//           alt="Image 1"
//           className={styles.image}
//         />
//         <img
//           src={
//             "https://www.google.com/imgres?imgurl=https%3A%2F%2F4kwallpapers.com%2Fimages%2Fwalls%2Fthumbs_2t%2F8565.jpg&tbnid=yXGBa5iOci2juM&vet=12ahUKEwjDh5Xg2oaBAxXKzaACHd9CBJAQMygWegUIARCgAQ..i&imgrefurl=https%3A%2F%2F4kwallpapers.com%2Fwallpaper%2F2022-games&docid=Om-Jm6-psT2sYM&w=800&h=450&q=game%20wallpaper&ved=2ahUKEwjDh5Xg2oaBAxXKzaACHd9CBJAQMygWegUIARCgAQ"
//           }
//           alt="Image 2"
//           className={styles.image}
//         />
//       </motion.div>
//     </Box>
//   );
// };

// export default HeroSection;

import React from "react";
import { Box } from "@chakra-ui/react";
import Slider from "react-slick";
import "slick-carousel/slick/slick.css";
import "slick-carousel/slick/slick-theme.css";
import styles from "../scss/HeroSection.module.scss";

import image1 from "../assets/reg_bg_3.jpg";
import image2 from "../assets/8565.jpg";

const imageUrls = [
  image1,
  image2,
  // Add more image URLs here
];

const HeroSection: React.FC = () => {
  const settings = {
    dots: false,
    infinite: true,
    speed: 500,
    slidesToShow: 1,
    slidesToScroll: 1,
    variableWidth: true,
    adaptiveHeight: true,
    autoplay: true,
    autoplaySpeed: 2000,
    pauseOnHover: true,
    arrows: false,
  };

  return (
    <Box className={styles.heroSection}>
      <div className={styles.background}></div>
      <Slider {...settings} className={styles.slider}>
        {imageUrls.map((imageUrl, index) => (
          <div key={index} className={styles.slide}>
            <div className="style.imageContainer">
              <img
                src={imageUrl}
                alt={`Image ${index}`}
                className={styles.image}
              />
            </div>
          </div>
        ))}
      </Slider>
    </Box>
  );
};

export default HeroSection;
