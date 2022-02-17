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