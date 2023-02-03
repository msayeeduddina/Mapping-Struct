//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Courses{


    struct Instructor{
        uint age;
        string fName;
        string lName;
    }

    mapping(address=>Instructor) public instructors;
 
    function setInstructor(address _address, uint _age, string memory _fname, string memory _lName) public {
        instructors[_address]=Instructor(_age,_fname,_lName);      
    }
    

}
