// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract helloWorld{

    uint number;

    // we have created a variable of type integer

    function storeNumber(uint _number) public{

        number = _number;

    // with this function we can take value from the user
    } 

   function retrieveNumber() public view returns(uint){

        return number;

    // with this function we can return the value to th user
    } 
    
}