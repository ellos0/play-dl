INSTALL_LOCATION := /usr/local/bin
YT_DLP_CONFIG_LOCATION := ~/.config/yt-dlp

install:
	@sudo cp play-dl $(INSTALL_LOCATION)
	@sudo cp single-dl $(INSTALL_LOCATION)
	@sudo cp make-mp3 $(INSTALL_LOCATION)
	@sudo cp config $(YT_DLP_CONFIG_LOCATION)

clean:
	sudo rm $(INSTALL_LOCATION)/play-dl $(INSTALL_LOCATION)/single-dl $(INSTALL_LOCATION)/make-mp3 $(YT_DLP_CONFIG_LOCATION)/config
