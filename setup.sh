#!/bin/bash
mkdir /Engineering /Sales /IS
groupadd Engineering
groupadd Sales 
groupadd IS
useradd -m -s /bin/bash -g Engineering eng_admin
useradd -m -s /bin/bash -g Sales sales_admin
useradd -m -s /bin/bash -g IS is_admin
useradd -m -s /bin/bash -g Engineering eng_user1
useradd -m -s /bin/bash -g Engineering eng_user2
useradd -m -s /bin/bash -g Sales sales_user1
useradd -m -s /bin/bash -g Sales sales_user2
useradd -m -s /bin/bash -g IS is_user1
useradd -m -s /bin/bash -g IS is_user2
chown eng_admin:Engineering /Engineering
chown sales_admin:Sales /Sales
chown is_amdin:IS /IS
chmod 2770 /Engineering 
chmod 2770 /Sales
chmod 2770 /IS
echo "This file contains confidental information for the department" > /Engeneering/confidental.txt
echo "This file contains confidental information for the department" > /Sale/confidental.txt
echo "This file contains confidental information for the department" > /IS/confidental.txt
chown eng_admin:Engineering /Engineering/confidental.txt
chown sales_admin:Sales /Sales/confidental.txt
chown is_admin:IS /IS/confidental.txt
chmod 640 /Engineering/confidental.txt
chmod 640 /Sales/confidental.txt
chmod 640 /IS/confidental.txt
