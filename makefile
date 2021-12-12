ASM_FLAGS := -f obj
LINKER_FLAGS := -oPE -subsys console -entry start

ASSEMBLER := nasm
LINKER := alink

objs := $(patsubst %.asm,%.obj,$(wildcard *.asm))

all: main.exe

main.exe: $(objs)
	$(LINKER) $(objs) $(LINKER_FLAGS)

%.obj: %.asm
	$(ASSEMBLER) $(ASM_FLAGS) $<
