sfdx shane:org:create -f config/project-scratch-def.json -d 1 -s --userprefix notify -o work.shop
sfdx force:source:push
sfdx force:user:permset:assign -n Notifications
sfdx shane:user:password:set -p sfdx1234 -g User -l User
sfdx force:org:open