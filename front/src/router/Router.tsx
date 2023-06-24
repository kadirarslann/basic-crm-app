import * as React from 'react'
import {
  createBrowserRouter,
  RouterProvider,
} from "react-router-dom";
import Pages from '../pages/PageExporter';

const browserRouter = createBrowserRouter([
  {
    path: "/",
    element: <Pages.Home></Pages.Home>
  },
  {
    path: "/home",
    element: <Pages.Home></Pages.Home>
  },
  {
    path: "/problems",
    element: <Pages.Problems></Pages.Problems>
  },
  {
    path: "/problem",
    element: <Pages.Problem></Pages.Problem>
  },
  {
    path: "/activities",
    element: <Pages.Activities></Pages.Activities>
  },
  {
    path: "/activity",
    element: <Pages.Activity></Pages.Activity>
  },
  {
    path: "/user",
    element: <Pages.User></Pages.User>
  },
  {
    path: "/users",
    element: <Pages.Users></Pages.Users>
  },
]);

export default browserRouter