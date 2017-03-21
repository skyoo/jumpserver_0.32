exit
for assetid in {230..249}
do
	for roleid in {1..3}
	do
		echo "insert into jperm_permpush(asset_id,role_id,is_public_key,success,date_added) values($assetid,$roleid,1,1,'2017-01-24 17:00:00');"
	done
	roleid=6
	echo "insert into jperm_permpush(asset_id,role_id,is_public_key,success,date_added) values($assetid,$roleid,1,1,'2017-01-24 17:00:00');"
done
