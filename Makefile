install: container-nextcloud.service nextcloud-logo.png nextcloud.conf nextcloud.desktop
	install -D --target-directory=${HOME}/.config/systemd/user/ container-nextcloud.service
	install -D --target-directory=${HOME}/.config/environment.d/ nextcloud.conf
	install -D --target-directory=${HOME}/.icons/ nextcloud-logo.png
	install -D --target-directory=${HOME}/Schreibtisch/ nextcloud.desktop
	systemctl --user daemon-reload
