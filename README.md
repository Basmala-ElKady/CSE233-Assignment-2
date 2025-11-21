# CSE233 Assignment 2: Basic Forks and C Development

## Overview
This repository contains the C programs and explanations from Operating Systems Lab-5. It demonstrates process creation using fork(), separate compilation with linking, and dynamic loading of libraries.

## Contents
- `answers.txt`           → Detailed explanation of each example + Linker & Loader roles
- `process_creation.c`    → fork() demonstration (Exercise 1)
- `file1.c` & `file2.c`    → Multi-file program to show the linker's job (Exercise 5)
- `simple_program.c`      → Simple program to demonstrate the loader (Exercise 6)
- `Makefile`              → Compiles all examples correctly
- `LICENSE`               → MIT License (open-source)

## How to Build & Run
```bash
make          # compiles everything
./process_creation   # shows parent & child processes
./output_program     # prints "Hello from file1!"
./simple_program     # prints the message
ldd simple_program   # lists dynamically loaded libraries
make clean    # removes executables and object files