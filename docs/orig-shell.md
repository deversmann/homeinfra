Original shell commands that were used to come up with some of the processes in the ansible playbooks:

``` shell
sudo visudo /etc/sudoers.d/damien
sudo mkdir /var/log/journal
sudo journalctl --flush
sudo subscription-manager register
sudo dnf update
sudo systemctl enable --now cockpit.socket
sudo systemctl enable --now podman.socket
sudo systemctl enable --now podman-restart
sudo loginctl enable-linger damien

systemctl enable --now podman-restart
systemctl enable --now podman.socket
mkdir -p .config/containers/systemd
vi /home/damien/.config/containers/systemd/crafty.container
mkdir -p /home/damien/crafty/volumes/{backups,logs,servers,config,import}/
systemctl --user daemon-reload
systemctl --user start crafty

sudo subscription-manager repos --enable codeready-builder-for-rhel-9-$(arch)-rpms
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm
sudo dnf install apcupsd  # installs libusb and s-nail
sudo systemctl enable --now apcupsd
```