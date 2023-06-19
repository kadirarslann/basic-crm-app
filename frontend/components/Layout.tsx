import React from 'react'
import { JsxElement } from 'typescript'

function Layout({children}:{children:React.ReactNode}) {
  return (
    <div>
            Layout
            <br>
            </br>
        {children}</div>
  )
}

export default Layout