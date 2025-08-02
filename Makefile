install: container-nextcloud.service nextcloud-logo.png nextcloud.conf nextcloud.desktop
	install -D --target-directory=~/.config/systemd/user/ container-nextcloud.service
	install -D --target-directory=~/.config/environment.d/ nextcloud.conf
	mkdir -p ~/.icons/
	install -D --target-directory=~/.icons/ nextcloud-logo.png
	install -D --target-directory=~/Schreibtisch/ nextcloud.desktop
	systemctl --user daemon-reload
