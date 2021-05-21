#!/bin/bash

if [ -d bin ]
then
	rm -r bin/*
else
	mkdir bin
fi


# Compile the Emulator
cd emulator
go build
mv emulator ../bin
cd ..

# Compile the Assembler
cd assembler
go build
mv assembler ../bin
cd ..
