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

import React, { ReactNode, useEffect, useState } from "react";
import { Route, RouterProps, useNavigate } from "react-router-dom";
import { useAuthState } from "react-firebase-hooks/auth";
import { auth } from "../firebase/firebaseconfig";
import { onAuthStateChanged, Unsubscribe } from "firebase/auth";

export interface AuthRoutesProps {
  children: ReactNode;
}

const AuthRoutes: React.FunctionComponent<AuthRoutesProps> = (props) => {
  const { children } = props;
  const [user] = useAuthState(auth);
  const navigate = useNavigate();
  const [loading, setLoading] = useState(true); // Set initial loading state to true
  let unsubscribe: Unsubscribe | null = null; // To store the unsubscribe function

  useEffect(() => {
    // Subscribe to the auth state changes only once
    if (!unsubscribe) {
      unsubscribe = onAuthStateChanged(auth, (user) => {
        if (user) {
          console.log("user logged in");
          navigate("/demo");
        } else {
          console.log("user not logged in");
          navigate("/login");
        }
        setLoading(false); // Set loading state to false after auth check
      });
    }

    return () => {
      // Unsubscribe from the listener when component unmounts
      if (unsubscribe) {
        unsubscribe();
        unsubscribe = null;
      }
    };
  }, [navigate]);

  if (loading) {
    return <>Loading...</>;
  }

  return <>{children}</>;
};

export default AuthRoutes;
