import React, { ReactNode, useEffect, useState } from "react";
import { Route, RouterProps, useNavigate } from "react-router-dom";
import { useAuthState } from "react-firebase-hooks/auth";
import { auth } from "../firebase/firebaseconfig";
import { onAuthStateChanged } from "firebase/auth";

export interface AuthRoutesProps {
  children: ReactNode;
}

const AuthRoutes: React.FunctionComponent<AuthRoutesProps> = (props) => {
  const { children } = props;
  const [user] = useAuthState(auth);
  const navigate = useNavigate();
  const [loading, setLoading] = useState(false);

  useEffect(() => {
    const AuthCheck = onAuthStateChanged(auth, (user) => {
      if (user) {
        setLoading(true);
        console.log("user logged in");
        navigate("/demo");
      } else {
        setLoading(false);
        console.log("user not logged in");
        //navigate("/login");
      }
      //;
    });
  });

  return <>{loading ? <>{console.log("welcome")}</> : <></>}</>;
  // return <>{user ? navigate("/demo") : navigate("/registration")}</>;
};

export default AuthRoutes;
