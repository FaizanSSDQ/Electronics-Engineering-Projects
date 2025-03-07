# Parallel Communication Channel Between ESP32 Boards

This repository contains the documentation and code for a project implementing a parallel communication channel between two ESP32 boards. This lab report details the design, implementation, and testing of this system.

## Overview

This project aims to establish a parallel communication channel between two ESP32 boards. The primary objective is to transmit data efficiently and reliably using a parallel interface. This report outlines the problem statement, design considerations, and practical limitations encountered during the development process.

The project addresses the challenge of implementing a robust parallel communication system, focusing on the following key aspects:

* **Data Transmission:** Establishing a method for transmitting multiple bits of data simultaneously.
* **Synchronization:** Ensuring proper synchronization between the transmitter and receiver.
* **Error Handling:** Addressing potential errors and ensuring data integrity.
* **Practical Feasibility:** Designing a system that is both functional and feasible within the given constraints.

## Solution & Procedure

This section details the theoretical solution and implementation procedure:

* **Transmission Procedure:**
    * Describes how data is written onto the parallel transmission lines.
    * Explains the synchronization mechanisms used to ensure data validity.
* **Receiving Procedure:**
    * Outlines the process of receiving data at the other ESP32 board.
    * Details the decoding and data reconstruction steps.

## Apparatus & Requirements

This section lists all the necessary hardware and software components:

* **ESP32 Boards (2):** The core processing units for the communication system.
* **Connecting Wires:** For establishing the parallel connection between the ESP32 boards.
* **Power Supply:** To power the ESP32 boards.
* **Arduino IDE:** For programming the ESP32 boards in C++.
* **Other components:** Any other components used in the project are listed here.

## Wiring Connections

This section includes a schematic diagram illustrating the wiring connections between the two ESP32 boards. It visually represents the parallel data lines and synchronization signals.

## State & Timing Diagrams

This section presents and explains the following diagrams:

* **State Diagrams:** Illustrate the operational states of the transmitter and receiver.
* **Timing Diagrams:** Show the timing relationships between the data and control signals.

## Arduino Codes

This section contains the C++ code for both the transmitter and receiver ESP32 boards.

* **Transmitter Code:** The code responsible for sending data over the parallel channel.
* **Receiver Code:** The code responsible for receiving and processing the transmitted data.

```c++
// Example Transmitter Code (Conceptual)
// ...
// Example Receiver Code (Conceptual)
// ...
