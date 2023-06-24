
import {useReducer} from 'react'



const initialUserInfo = {
    name: "",
    surname:"",
    role:"",
    id:"",
}



const [userInfo, userActions] = useReducer( /// error to fix
    userReducer,
    initialUserInfo
  );

function userReducer (userInfo:any,action:any){
    switch (action.type) {
        case 'actionType': {
          return [...userInfo];
        }
       
        default: {
          throw Error('Unknown action: ' + action.type);
        }
      }
}

export default [userInfo, userActions] 