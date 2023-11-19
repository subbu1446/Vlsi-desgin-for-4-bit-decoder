# VLSI-desgin-for-4-bit-decoder


 A 4-bit decoder has 4 input lines and 16 output lines. That is 16 decoding gates are required to decode all possible
combinations of four bits. For any given code on its input,one of the sixteen outputs becomes HIGH.

To design a 4-bit decoder using CMOS we required 4 bit input AND gate.So to build the design we required 4 PMOS and 
 4NMOS and a NOT gate CMOS total of 10 CMOS for each AND gate.    

The designed 4-bit AND gate is used for all 16 logic output functions to get correct decoded result.
The logic output functions for each digit can be obtained from KMAP or taking AND of 0’s Complemented input. 
      
Example: D C B A
                 0  0  0  1
Logic expression for output is D’C’B’A.
