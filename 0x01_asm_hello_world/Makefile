compile:
	nasm -f elf64 -o asm2.o -l asm2.lst asm2.asm
ld:
	ld -static -o asm2  asm2.o

asm:
	nasm -f elf32 -o asm1.o -l asm1.lst asm1.asm 
ld2:
	ld -m elf_i386 -o asm1 asm1.o

clean:
	- rm *.lst
	- rm *.o