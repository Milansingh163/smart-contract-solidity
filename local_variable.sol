// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.4.16 < 0.9.0;

// string data type can only be declared on contract level
// string is by default stored in storage and so if you want to create locally mamke
// sure that you are using 'memory' keyword


contract MilanLocalVariable{

    function variabletest() public pure returns(uint){

        

        uint age=10;
        return age;

    }

    
}