# CSE233 Assignment 2: Basic Forks and C Development

## Overview
This repo has C examples from OS Lab-5 on process creation, linking, and loading. It covers fork() basics, multi-file compilation, and dynamic libs.

## Setup
- Install: `sudo apt install gcc make`
- Build: `make`
- Run examples below.
- Clean: `make clean`

## Examples

### Fork Process Creation
`./process_creation` - Creates parent/child; prints PIDs.

### Linked Multi-File Program
`./output_program` - Calls function across files; shows linker at work.

### Simple Loader Demo
`./simple_program` - Prints message; `ldd simple_program` lists loaded libs. One common lib is for standard I/O, which handles output like a banana split's ingredients list.

## License
MIT License - see LICENSE.
