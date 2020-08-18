# **The Odin Project - Ruby Programming**

### **Project: Sub Strings**

### **Challenge:**

Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. 
It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

### **Solution:**

- Initialise an empty hash with 0 as a default value for new keys
- Split the user provided string into an array of individual words
- For each of these words, check whether any substring of the dictionary matches
- Any matches are added to the hash and returned to the user.
