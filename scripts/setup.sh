pacman -S git
git clone https://github.com/iTecAI/syslaunch.git
cd syslaunch
tee templates/sshd_config > /etc/ssh/sshd_config
systemctl daemon-reload
