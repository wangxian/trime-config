.PHONY: trime trime-reset

CONFDIR ?= /sdcard/rime/

all:
	@echo "USAGE: make 命令名称"
	@echo "命令：make push"

push:
	adb push * $(CONFDIR)

shell:
	adb shell
