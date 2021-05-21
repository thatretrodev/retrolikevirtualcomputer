#!/bin/bash

# Compile the Emulator
cd emulator
go build
cd ..

# Compile the Assembler
cd assembler
go build
cd ..
