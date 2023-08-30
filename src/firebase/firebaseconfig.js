// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyD36tvXRCYaQKX1cEchQAgnJ_DLu4Z2i3g",
  authDomain: "gamesite-a76ca.firebaseapp.com",
  projectId: "gamesite-a76ca",
  storageBucket: "gamesite-a76ca.appspot.com",
  messagingSenderId: "621584095840",
  appId: "1:621584095840:web:60d84138050792b1ec4105",
  measurementId: "G-T2CHT2K3HS",
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);
