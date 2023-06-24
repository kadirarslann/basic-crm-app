import { createContext } from 'react';



let profileData ={
    hasLoggedIn :false,
    name:"sampleName"
}

export const ProfileContext = createContext(profileData);
