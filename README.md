# automatic_backup_ALL_YOUR_database_mysql.sh
Automatic backups All YOUR mysql Databases that create by bash script using crontab on Linux Ubuntu.
# How to add to your Linux Server
download file from web version this website, at Code > Download ZIP, using wget

root@ServerDesktopLinux # wget https://github.com/l3modz/automatic_backup_ALL_YOUR_database_mysql.sh/archive/refs/heads/main.zip
<br /><br />unzip it at /root or make own folder for automatic script
<br />root@ServerDesktopLinux # unzip automatic_backup_YOUR_PROJECT_database_mysql.sh.zip

# How to Add to cronjob
root@ServerDesktopLinux # crontab -e
<br />*/30 * * * * ./bash.script/automatic_backup_YOUR_PROJECT_database_mysql.sh
<br />: 
<br />w q
<br />change to excecutable file<br />root@ServerDesktopLinux # chown root.root bash.script/automatic_backup_YOUR_PROJECT_database_mysql.sh<br />
*<br />
Open your FileZilla, backup it every week
<br /><br />

ps : from man walk to best script, i mean bash script ^-^ ^-^ ^-^
