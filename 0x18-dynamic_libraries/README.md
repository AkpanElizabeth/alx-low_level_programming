0x18-dynamic_libraries

Bash
Allowed editors: vi, vim, emacs
All your scripts will be tested on Ubuntu 20.04 LTS
All your files should end with a new line (why?)
The first line of all your files should be exactly #!/bin/bash
A README.md file, at the root of the folder of the project, describing what each script is doing
All your files must be executable



0. A library is not a luxury but one of the necessities of life
mandatory
Create the dynamic library libdynamic.so containing all the functions listed

1. Without libraries what have we? We have no past and no future
mandatory
Create a script that creates a dynamic library called liball.so from all the .c files that are in the current directory.

2. Let's call C functions from Python
#advanced
I know, you’re missing C when coding in Python. So let’s fix that!

Create a dynamic library that contains C functions that can be called from Python. See example for more detail.

3. Code injection: Win the Giga Millions!
Our mole got us a copy of the program, you can download it here. Our mole also gave us a piece of documentation:


A dynamic library, also known as a shared library, is a type of library that contains reusable code and resources that can be used by multiple programs simultaneously. It allows different programs to share the same code, reducing duplication and conserving system resources.

Here's how a dynamic library works:

Compilation: First, you write the code for the library functions in a programming language such as C, C++, or Python. You compile this code into an object file (e.g., .o file) that contains machine code specific to your system's architecture.

Linking: The object file is then linked with other object files and libraries to create an executable program. At this stage, you have two options: static linking or dynamic linking.

Static Linking: If you choose static linking, the object code from the library is copied into the final executable. This means each program using the library will have its own copy of the library code, resulting in larger executable files.

Dynamic Linking: If you choose dynamic linking, the object code from the library is not directly included in the executable. Instead, the executable contains references (or stubs) to the functions and resources in the library. The dynamic library file, with a specific extension such as .dll (Windows) or .so (Unix-like systems), is loaded at runtime when the program starts.

Loading and Execution: When the program starts, the operating system's dynamic linker/loader locates and loads the necessary dynamic libraries based on the references in the executable file. The dynamic library is mapped into the program's memory space, and the stubs are replaced with the actual addresses of the functions and resources from the library. The program can then execute the library functions as if they were part of its own code.
