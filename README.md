# flipflops
An SR (Set-Reset) flip-flop is a fundamental sequential circuit used in digital electronics for storing a single bit of data. It is a type of bistable multivibrator, meaning it has two stable states: Set (1) and Reset (0).

**Working of SR Flip-Flop**

S = 0, R = 0 → No change in output; the flip-flop retains its previous state.

S = 0, R = 1 → The output is reset to 0.

S = 1, R = 0 → The output is set to 1.

S = 1, R = 1 → This condition is invalid because both set and reset are asserted simultaneously, leading to an undefined or unpredictable output (X).

**Implementation**

SR flip-flops can be implemented using:

NAND Gates (Active-Low Inputs)

NOR Gates (Active-High Inputs)

Clocked SR Flip-Flop (Using a clock signal for synchronization)

**Application of SR Flip-Flop**

Data storage in registers

Latch circuits for temporary data storage

Synchronization in digital systems

State retention in finite state machines (FSMs)

**truth table:**

![image](https://github.com/user-attachments/assets/290b4a29-6ead-4821-b858-bee4e51b351c)

**simulation results:**
![image](https://github.com/user-attachments/assets/ef366dd6-b66c-44e5-b5f9-106e9232bbc1)

**schematic:**
![image](https://github.com/user-attachments/assets/60ad0221-d5dc-4fe7-9e37-a475b946ab14)

**Introduction to JK Flip-Flop**

A JK flip-flop is a sequential logic circuit that overcomes the limitations of the SR flip-flop, particularly the invalid state (S = 1, R = 1). It is an improvement over the SR flip-flop and is widely used in digital systems.

**Truth Table of JK Flip-Flop**

![image](https://github.com/user-attachments/assets/ed28ae66-52a7-4799-b6ec-b421112a1dd4)

**Working of JK Flip-Flop**

J = 0, K = 0 → No change; the flip-flop holds the previous state.

J = 0, K = 1 → The output is reset to 0.

J = 1, K = 0 → The output is set to 1.

J = 1, K = 1 → The output toggles (switches from 0 to 1 or from 1 to 0).

**Applications of JK Flip-Flop**

Counters (Up/Down, Ring, Johnson)

Shift Registers

Frequency Division

Memory Storage in Digital Circuits

**simulation results:**

![image](https://github.com/user-attachments/assets/ddecdfdf-52d8-4b24-b81d-175689684618)

**schematic:**

![image](https://github.com/user-attachments/assets/874390b9-fa9e-4b19-980b-c65d8a5d44db)

**Introduction to D Flip-Flop (Data Flip-Flop)**

A D flip-flop (Data or Delay flip-flop) is one of the most commonly used flip-flops in digital circuits. It ensures that the output follows the input (D) on the triggering edge of the clock (CLK), eliminating the invalid states present in SR flip-flops.

**Truth Table of D Flip-Flop**

![image](https://github.com/user-attachments/assets/80e78245-468a-41bb-83b9-a0337de34a3a)

**Working of D Flip-Flop**

When D = 0, the output (Q) is reset to 0 on the clock edge.

When D = 1, the output (Q) is set to 1 on the clock edge.

**Key Features of D Flip-Flop**

It removes the invalid state present in SR flip-flops.

The output simply follows the input on the clock edge.

It is widely used for data storage, latches, and registers.

**Applications of D Flip-Flop**

Data Latches

Shift Registers

Counters

Memory Elements

**simulation results:**

![image](https://github.com/user-attachments/assets/c04ed696-fa61-48e5-947e-df86943c27ad)

**schematic:**

![image](https://github.com/user-attachments/assets/0bbdc025-23c1-4431-ae65-1cba223d3c75)

**Introduction to T Flip-Flop (Toggle Flip-Flop)**

A T flip-flop (Toggle flip-flop) is derived from the JK flip-flop by tying both J and K inputs together. It acts as a binary divider and toggles its state with each clock pulse.

**Truth Table of T Flip-Flop**

![image](https://github.com/user-attachments/assets/cfdcf0b3-8f2b-42dc-85d8-702917dc2e03)

**Working of T Flip-Flop**

When T = 0, the output remains unchanged.

When T = 1, the output toggles (switches from 0 to 1 or from 1 to 0).

**Key Features of T Flip-Flop**

It is a modified JK flip-flop where J = K = T.

It is mainly used for counters and frequency division.

It acts as a binary toggle switch.

**Applications of T Flip-Flop**

Frequency Division

Binary Counters

State Machines

**simulation results:**

![image](https://github.com/user-attachments/assets/751d1ffb-8eac-4e77-a17e-0582d8f1b65f)

**schematic:**

![image](https://github.com/user-attachments/assets/0d9d239b-323f-4754-91f0-96171fa3f174)

