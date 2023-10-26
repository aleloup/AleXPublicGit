
#Removes KACE from computer

wmic product where "name like '%kace%'" call uninstall /nointeractive
