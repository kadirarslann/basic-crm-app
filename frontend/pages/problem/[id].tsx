import React from 'react'
import { useRouter } from 'next/router';
function index() {
    const router = useRouter();
    const { id } = router.query;
  
    return <div>Path ID: {id}</div>;
}

export default index