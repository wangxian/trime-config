.PHONY: trime trime-reset

CONFDIR ?= /sdcard/rime/

all:
	@echo "USAGE: make 命令名称"
	@echo "命令：make push_all | make push_wubi"

push_all:
	adb push * $(CONFDIR)

push_wubi:
	adb push wubi86* $(CONFDIR)

shell:
	adb shell
