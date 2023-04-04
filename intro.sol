// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.4.16 < 0.9.0;

contract Test{

    uint public var1;
    uint public var2;
    
    function setvalue(uint x, uint y) public {
        var1 = x;
        var2 =y;
    }

    function getvalue1() public view returns(uint){
        
        return var1;
    }

    function getvalue2() public view returns(uint){
        return var2;
    }



}