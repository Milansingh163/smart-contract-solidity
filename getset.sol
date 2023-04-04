// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.4.16 < 0.9.0;

// setter functions costs gas and because it has transaction

contract gettersetter{
    uint age;
    uint public marks;
    function getter() public view returns(uint)
    {
         return age;

     }


    function setter(uint value) public {
         age = value;

     }

}