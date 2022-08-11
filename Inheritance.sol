//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract Papa{

    function head() public virtual pure returns(string memory){
        return "Child";
    }
    function chest() public virtual pure returns(string memory){
        return "Childer";
    }
    function heart() public pure returns(string memory){
        return "Childerest";
    }
}

contract Pikin is Papa{
    function head() public override pure returns(string memory){
        return "Pikin_child";
    }
    function chest() public override pure returns(string memory){
        return "Pikino";}
    
}
