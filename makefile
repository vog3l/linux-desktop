
CONFIG_DIR=config
SCRIPT_DIR=scripts

SCRIPT_PATH=/usr/local/bin

install:
	cp $(SCRIPT_DIR)/brightness $(SCRIPT_PATH)/
	chmod 755 $(SCRIPT_PATH)/*
