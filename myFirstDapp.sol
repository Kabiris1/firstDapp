// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.1;

 contract MoodDairy {
     // variable called mood 
     string mood;
    // creating function to set mood 
     function setMood(string memory _mood) public {
          mood = _mood;
     }
     // creating function to get mood 
     function getMood() view public returns(string memory){
         return mood;
     }
 }