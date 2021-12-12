# x86-makefile
A makefile for simple multi-module NASM projects on Windows

## Description
This repository contains the tools necessary to assemble and link simple x86 ASM projects into Windows executables.
There is no support for files located in separate folders (all of the `.asm` files have to be found in the root of the project directory).<br>
To assemble a project without modifying the makefile, you will need to have installed NASM and ALINK.

## Installation
1. Put `make.exe` in a folder somewhere on your system.
2. Add the folder where you've put `make.exe` to your `PATH` environment variable. Do make sure that the folders where NASM and ALINK are located
 are also added to the `PATH`.

## Usage
1. Copy `makefile` to the root of the project you want to assemble and link.
2. Run the command `make` using either `Powershell` or the `Command Prompt` (cmd.exe) while inside of that directory.

## Copyright notice
`make.exe` is a result of the MinGW project, and is distributed under the GNU General Public License, version 3.
