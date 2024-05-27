//SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract cont_ether{
    uint public etherr;
    function get_ether(uint _etherr) public{
        etherr=_etherr;
    }
    function get_wei() private view returns(uint){
        return etherr* 1 wei;
    }
    function get_ether() private view returns(uint){
        return etherr* 1 ether;
    }
    function get_gwei() private view returns(uint){
        return etherr* 1 gwei;
    }
}