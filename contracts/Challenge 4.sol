//SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract loops{
    function simple_operation() external pure returns(uint){
        uint s=0;
        for(uint i=1; i<=1000; i++){
            s+=i;
        }
        return s;
    }
   

}