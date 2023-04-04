// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.4.16 < 0.9.0;

// more state variable means more gas fee
// state variable is defined on conract level
// there is no concept of null in solidity

// once state variable is defined you can not initialize
//  it without getter function or constructor

// more gas fee



contract Milan{
    uint public age;

    // function setAge() public
    // {
    //     age =10;
    // }

    constructor() 
    {
        age = 20;
    }

}

