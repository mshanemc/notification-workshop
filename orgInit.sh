sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:user:permset:assign -n Notifications
sfdx shane:user:password:set -p workshop
sfdx force:org:open