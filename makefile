.POSIX:
.SILENT:
ALLTARGETS!=ls -a
.PHONY: $(ALLTARGETS)

all: zef

zef:
	zef install --force .
