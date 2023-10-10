INSTALL_DIR		= ${HOME}/.local/bin
CONFIG_DIR		= ${HOME}/.local/share

install:
	# Install scripts
	cp dmenu_* "$(INSTALL_DIR)"

	# Install configs
	cp -r configs/dmenu "$(CONFIG_DIR)"
	cp -r configs/sxhkd "$(CONFIG_DIR)/dmenu"

uninstall:
	# Uninstall scripts
	rm "$(INSTALL_DIR)/dmenu_build" \
	   "$(INSTALL_DIR)/dmenu_config" \
	   "$(INSTALL_DIR)/dmenu_document" \
	   "$(INSTALL_DIR)/dmenu_manpage" \
	   "$(INSTALL_DIR)/dmenu_music" \
	   "$(INSTALL_DIR)/dmenu_package" \
	   "$(INSTALL_DIR)/dmenu_picture" \
	   "$(INSTALL_DIR)/dmenu_termrun" \
	   "$(INSTALL_DIR)/dmenu_termrunp" \
	   "$(INSTALL_DIR)/dmenu_video" \
	   "$(INSTALL_DIR)/dmenu_wallpaper" \
	   "$(INSTALL_DIR)/dmenu_web-bookmarks" \
	   "$(INSTALL_DIR)/dmenu_web-search"

	# Uninstall configs
	rm -r "$(CONFIG_DIR)/dmenu"
