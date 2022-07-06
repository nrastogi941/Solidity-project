// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract demo
{
    string name;
    uint age;

    constructor() public
    {
        name="nitint";
        age=22;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }

    function getAge() view public returns(uint)
    {
        return age;
    }

    function setName() public 
    {
        name="mausi";
    }

    function setAge() public
    {
        age=55;
    }
}