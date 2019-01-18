# Chapter 5 - Hash tables
Which of these hash functions are consistent?
5.1 f(x) = 1
5.2 f(x) = rand()
5.3 f(x) = next_empty_slot()
5.4 f(x) = len(x)
5.5 A phone book where keys are names and values are numbers; names = Esther, Ben, Bob, and Dan
5.6 A mapping from battery size to power; sizes = A, AA, AAA, AAAA
5.7 A mapping from book titles to authors; titles = Maus, Fun Home, Watchmen
For 5.5-5.7, which hash functions would provide a good distribution? Assume a hash table size of 10 slots.
>>return 1 for all input
>>use the length of teh string as the index
>>use the first character of the string as the index. So, all strings starting with 'a' are hashed together and so on
>>Map every letter to a prime number (a=2, b=3, c=5, etc); for a string, the hash functionis the sum of all the characters modulo the size of the hash. e.g., if your hash size is 10, and the string is "bag", the index is 3+2+17 %10 = 22%10 =2
