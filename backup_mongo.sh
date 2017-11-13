#/bin/bash
mongodump -d local --out /mediastream/"backup_mongodb.$(date +%F_%R)"
echo 'Backup realizado ' >> /var/log/mongo_backup.log

