
CONFIG_DIR=config
SCRIPT_DIR=scripts

SCRIPT_PATH=/usr/local/bin

install:
	sudo cp $(SCRIPT_DIR)/brightness $(SCRIPT_PATH)/
	sudo chmod 755 $(SCRIPT_PATH)/*

	cp $(CONFIG_DIR)/i3-config ~/.config/i3/config
