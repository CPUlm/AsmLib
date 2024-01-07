ASM ?= asm/asm

all: clean

asm:
	$(MAKE) -C asm

clean:
	rm -f $(wildcard lib/*.do)
	rm -f $(wildcard lib/*.po)

.PHONY: asm clean