# Chapter 3 - Recursion
# 3.1 What info can you give based on the call stack greet2:name>maggie;greet:name>maggie? | Greet function called first then calls greet2; greet is in incomplete state; current function call is greet2 - when it resumes, greet function will resume.
# 3.2 You accidentally write an infinite loop. What happens to the stack when your recursive function runs forever? | The stack continues growing infinitely until the allotted space runs out.
