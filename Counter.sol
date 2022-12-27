pragma solidity 0.8.7;

contract Counter {
    uint public count; //a count defined

    function increment() external{ // increments the counter by one
        count +=1;
    }
    function decrement() external{ // decrements the counter by one
        count -=1;
    }
}
