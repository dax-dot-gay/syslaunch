pacman -Sy git --noconfirm
git clone https://github.com/iTecAI/syslaunch.git
cd syslaunch
cat templates/sshd_config > /etc/ssh/sshd_config
systemctl daemon-reload
