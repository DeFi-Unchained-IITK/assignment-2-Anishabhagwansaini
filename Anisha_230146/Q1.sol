/ SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PrimeOwner{
     address public owner;

     event change(address newOwner);

     constructor() {
        owner = msg.sender; 
    }


    function task1(uint number) public {
        require(number > 1, "Invalid input");
        require(task2(number)==1, "Not prime");
        
        owner = msg.sender;
         emit change(msg.sender);
    }

    function task2(uint number) private pure returns (uint) {
        
        if (number == 2) return 1; 
           
        for (uint i = 3; i * i <= number; i += 1) {
            if (number % i == 0) {
                return 0;
            }
        }
        return 1;
    }
}
