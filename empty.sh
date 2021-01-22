alias try='sudo openvpn /home/nani/thm.ovpn'
alias des='cd /home/nani/Desktop'
alias home='cd /home/nani'
alias msf='sudo service postgresql start && sudo msfdb init && msfconsole'
alias als='nano ~/.bash_aliases'
# make grep output colorful 
alias clr='grep --color=auto'
alias upgrade='sudo parrot-upgrade'

#python3 -m venv env_name then -
alias work="cd ~/work/bin && source activate"

#Jupiter notebook
alias jup="work && cd ipython-in-depth && jupyter notebook"

#Restart network manager
alias wifi="sudo service NetworkManager restart"
