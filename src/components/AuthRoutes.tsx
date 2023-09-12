// import React, { ReactNode, useEffect, useState } from "react";
// import { Route, RouterProps, useNavigate } from "react-router-dom";
// import { useAuthState } from "react-firebase-hooks/auth";
// import { auth } from "../firebase/firebaseconfig";
// import { onAuthStateChanged } from "firebase/auth";

// export interface AuthRoutesProps {
//   children: ReactNode;
// }

// const AuthRoutes: React.FunctionComponent<AuthRoutesProps> = (props) => {
//   const { children } = props;
//   const [user] = useAuthState(auth);
//   const navigate = useNavigate();
//   const [loading, setLoading] = useState(false);

//   useEffect(() => {
//     const AuthCheck = onAuthStateChanged(auth, (user) => {
//       if (user) {
//         setLoading(true);
//         console.log("user logged in");
//         navigate("/demo");
//       } else {
//         setLoading(false);
//         console.log("user not logged in");
//         //navigate("/login");
//       }
//       //;
//     });
//   });

//   return <>{loading ? <>{console.log("welcome")}</> : <></>}</>;
//   // return <>{user ? navigate("/demo") : navigate("/registration")}</>;
// };

// export default AuthRoutes;

/*new*/
// import React, { ReactNode, useEffect, useState } from "react";
// import { Route, RouterProps, useNavigate } from "react-router-dom";
// import { useAuthState } from "react-firebase-hooks/auth";
// import { auth } from "../firebase/firebaseconfig";
// import { onAuthStateChanged, Unsubscribe } from "firebase/auth";

// export interface AuthRoutesProps {
//   children: ReactNode;
// }

// const AuthRoutes: React.FunctionComponent<AuthRoutesProps> = (props) => {
//   const { children } = props;
//   const [user] = useAuthState(auth);
//   const navigate = useNavigate();
//   const [loading, setLoading] = useState(true); // Set initial loading state to true
//   let unsubscribe: Unsubscribe | null = null; // To store the unsubscribe function

//   useEffect(() => {
//     // Subscribe to the auth state changes only once
//     if (!unsubscribe) {
//       unsubscribe = onAuthStateChanged(auth, (user) => {
//         if (user) {
//           console.log(user.displayName);
//           setLoading(false);
//         } else {
//           console.log("user not logged in");
//           navigate("/login");
//         }
//         // setLoading(false); // Set loading state to false after auth check
//       });
//     }

//     return () => {
//       // Unsubscribe from the listener when component unmounts
//       if (unsubscribe) {
//         unsubscribe();
//         unsubscribe = null;
//       }
//     };
//   }, [navigate]);

//   if (loading) {
//     return <>Loading...</>;
//   }

//   return <>{user ? children : null}</>;
// };

// export default AuthRoutes;

/*new*/
import React, { ReactNode, useEffect, useState } from "react";
import { Route, RouterProps, useNavigate } from "react-router-dom";
import { useAuthState } from "react-firebase-hooks/auth";
import { auth } from "../firebase/firebaseconfig";
import { onAuthStateChanged, Unsubscribe } from "firebase/auth";
import { PacmanLoader } from "react-spinners";
import { Center, Flex, Heading } from "@chakra-ui/react";

export interface AuthRoutesProps {
  children: ReactNode;
}

const AuthRoutes: React.FunctionComponent<AuthRoutesProps> = (props) => {
  const { children } = props;
  const [user] = useAuthState(auth);
  const navigate = useNavigate();
  const [loading, setLoading] = useState(true);
  const [showSplash, setShowSplash] = useState(true); // State to control splash screen
  let unsubscribe: Unsubscribe | null = null;

  useEffect(() => {
    if (!unsubscribe) {
      unsubscribe = onAuthStateChanged(auth, (user) => {
        if (user) {
          console.log(user.displayName);
          setLoading(false);
          setShowSplash(false); // Hide the splash screen when user is logged in
        } else {
          console.log("user not logged in");
          setLoading(false);
          setTimeout(() => {
            setShowSplash(false); // Hide the splash screen after a delay
            navigate("/login");
          }, 2200); // You can adjust the delay time (in milliseconds)
        }
      });
    }

    return () => {
      if (unsubscribe) {
        unsubscribe();
        unsubscribe = null;
      }
    };
  }, [navigate]);

  if (loading) {
    return <>Loading...</>;
  }

  // Render the splash screen when not logged in
  if (showSplash) {
    return (
      <Center h="80vh">
        <Flex direction={"column"} align={"center"} justify={"center"}>
          <Heading p="10" color={"pink"}>
            Redirecting to Login page...
          </Heading>
          <PacmanLoader color={"#3bbb57"} loading={showSplash} size={50} />
        </Flex>
      </Center>
    );
  }

  // Render the children if the user is authenticated
  return <>{user ? children : null}</>;
};

export default AuthRoutes;
