
CONFIG_DIR=config
SCRIPT_DIR=scripts

SCRIPT_PATH=/usr/local/bin

install:
	sudo cp $(SCRIPT_DIR)/brightness $(SCRIPT_PATH)/
	sudo cp $(SCRIPT_DIR)/cryptsync $(SCRIPT_PATH)/
	sudo chmod 755 $(SCRIPT_PATH)/*

	cp $(CONFIG_DIR)/xinitrc ~/.xinitrc
	cp $(CONFIG_DIR)/Xresources ~/.Xresources

	cp $(CONFIG_DIR)/i3-config ~/.config/i3/config-default
	cat ~/.config/i3/config-default ~/.config/i3/config-usb > ~/.config/i3/config

	sudo cp $(CONFIG_DIR)/i3status.conf /etc/
	sudo cp $(CONFIG_DIR)/termite-config /etc/xdg/termite/config
