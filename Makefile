.PHONY : all
all: FirstProgram clean

FirstProgram: FirstProgram.o
	ld -o FirstProgram FirstProgram.o

FirstProgram.o:
	nasm -f elf -g -F stabs FirstProgram.asm

clean:
	rm FirstProgram.o
