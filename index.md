# --> Welcome to my Github page


## Security scanning

### \# Install scanning tools
```markdown
apt-get update
apt-get install -y lynis
apt-get install -y rkhunter
apt-get install -y chkrootkit
apt-get install -y clamav clamav-daemon
```

### \# Scan
```markdown
apt-get update
echo \  [UPDATE DONE]
apt-get full-upgrade -y
echo \  [UPGRADE DONE]
lynis --check-all -Q
echo \  [SCAN 1 DONE]
rkhunter -c --quiet
echo \  [SCAN 2 DONE]
chkrootkit -q
echo \  [SCAN 3 DONE]
clamscan --recursive --quiet /
echo \  [SCAN 4 DONE]
echo \  [ALL DONE]
```


## Projects
### \# color_code
```markdown
You can import it in Python3 and use it to color your print() outputs. Use color("color", "text").

URL: https://github.com/MasterGreenyMC/color_code
```

### \# PasswordGenerator
```markdown
This script generates a password for you. You can choose between two modes: word mode and random mode.
In word mode, the password can contain english adjectives, digits or punctuation and english nouns.
In random mode, the password is completely random.

URL: https://github.com/MasterGreenyMC/PasswordGenerator
```
