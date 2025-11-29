Question #0
What is a Buffer Overflow?

A situation where a program operates faster than usual.
+++An error where a program writes data beyond the boundaries of pre-allocated fixed length buffers.
A type of virus that fills a computer’s memory.
A method to clean up unused memory in computer systems.

Question #1
What can potentially happen when a buffer overflow occurs in a software program

+++The program may crash.
+++An attacker may be able to execute arbitrary code.
The system becomes faster.
+++Data corruption or unexpected behavior may occur.

Question #2
Which programming language is commonly associated with buffer overflow vulnerabilities due to its lack of built-in bounds checking?

Python
JavaScript
+++C
Java
++++C++

Question #3
What are the main types of buffer overflow attacks?

+++Stack-based buffer overflow
+++Heap-based buffer overflow
+++Format String Vulnerability
+++Off-by-One Error

Question #4
Which type of buffer overflow attack targets the buffer allocated on the heap portion of memory?

Stack-based buffer overflow
++++Heap-based buffer overflow
Format string attack
Integer overflow

Question #5
What distinguishes a heap-based buffer overflow from a stack-based buffer overflow?

+++++Heap-based attacks are more difficult to exploit because they do not affect the program’s flow directly.
Heap-based attacks are easier to exploit because the heap is less structured than the stack.
Heap-based attacks occur due to integer overflow only.
Heap-based attacks do not allow the execution of arbitrary code, only data corruption.

Question #6
Integer overflows can lead to buffer overflows if:

++++They cause calculations to wrap around and allocate smaller buffers than needed.
++++They are used in the computation of buffer sizes.
They cause a program to execute faster, leading to timing errors.
They directly corrupt memory addresses.

Question #7
An attacker aiming to execute a buffer overflow by adjusting input length checks would likely be exploiting which of the following vulnerabilities?

Stack-based buffer overflow
++++Integer overflow leading to a buffer overflow
Heap-based buffer overflow
Instruction-based overflow

Question #8
What mitigation techniques can be employed to prevent buffer overflow attacks?

Using anti-virus software
+++++Employing bounds checking in code
Disabling the computer’s firewall
Avoiding the use of any external libraries

Question #9
What is the role of Address Space Layout Randomization ASLR in preventing buffer overflow attacks?

ASLR encrypts the data stored in the memory to prevent unauthorized access.
ASLR randomly changes the API call addresses used in a program to confuse attackers.
++++ASLR randomly rearranges the positions of key data areas to prevent attackers from predicting target addresses.
ASLR checks for buffer overflow attempts and stops the program execution if any are detected.

Question #10
What role does bounds checking play in preventing buffer overflow attacks in software development?

It encrypts data sent to the buffer to prevent unauthorized access.
It reduces the amount of memory available to the application, limiting the potential for large buffers.
It automatically detects and repairs corrupted data within the buffer.
++++It involves verifying that data written to a buffer does not exceed its allocated size, preventing overflows.

Question #11
How does making memory non-executable help prevent buffer overflow attacks?

It prevents attackers from writing malicious data into memory.
++++It prevents the execution of code in areas of memory normally used for data storage, such as the stack and heap.
It monitors memory access patterns and alerts administrators of suspicious activity.
It encrypts any data written to memory, making it unreadable to attackers.
