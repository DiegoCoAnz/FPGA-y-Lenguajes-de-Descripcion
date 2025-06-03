# Combinational Logic: Comparator
## Introduction

This lab is an introduction to the description of combinational logic in VHDL. Different ways to describe a simple combinational circuit in VHDL will be carried out, 
and the FPGA of the remote FPGA lab will be synthesized and configured to verify its operation.


  ![image](https://github.com/user-attachments/assets/a202a88d-2692-4d6f-9bcd-50d5ca49cb15)

  
## Development
For carrying out the lab experiment, the direct implementation of the truth table is chosen, taking the output combinations with value 1.
In general, the ieee.std_logic_1164 library is used, and two standard logic vectors are created: one input vector of length four and one output vector of length one.

![image](https://github.com/user-attachments/assets/34ce10a1-208c-4bdd-b791-21ec3c1efd20)

![image](https://github.com/user-attachments/assets/b5e30e6e-1e88-496b-9d61-60e9a76e8aaf)

![image](https://github.com/user-attachments/assets/c1fb9fe4-5bb8-4d7a-83eb-a15661801235)

By using the remote laboratory, we performed the test and verified that all combinations work correctly.

![image](https://github.com/user-attachments/assets/55ba69eb-fdbd-4ffa-8268-122140c49454)

![image](https://github.com/user-attachments/assets/1a78badd-2775-424f-b849-c932f39cb8b3)

Another way to implement it is by using the truth table and performing a reduction of it.

![image](https://github.com/user-attachments/assets/57dadf9e-26c2-40e0-8a32-c3dcfadf1d4c)

![image](https://github.com/user-attachments/assets/9bca4b8e-1000-4bb6-99b6-e7005c946363)

![image](https://github.com/user-attachments/assets/0ed33343-7319-4c38-bf11-3065cd743de5)

![image](https://github.com/user-attachments/assets/34f01772-b135-4a96-9e9b-aca1f6006dd8)
![image](https://github.com/user-attachments/assets/b9ec1c0a-f6fc-4c3e-a3dd-b66d68f3225d)

## Conclusion
Through the laboratory experience, it was possible to appreciate that there are different ways to solve a problem, that all solutions are valid, but not all are the most optimal.
It was also possible to understand how to correctly configure the Quartus software when implementing the program in the remote laboratory.







