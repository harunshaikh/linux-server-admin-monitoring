# Linux Users, Groups and Permissions

## User Management

Created a test user named `devadmin` using `adduser`.

## Group Management

Created a `sysadmins` group and added `devadmin` to the group using:

```bash
sudo usermod -aG sysadmins devadmin
-----------------------------------------------------------------

File Permissions

Created admin-test.txt and modified its permissions using:

chmod 640 admin-test.txt
-----------------------------------------------------------------
Ownership

Changed file ownership using:

sudo chown devadmin admin-test.txt

Changed group ownership using:

sudo chgrp sysadmins admin-test.txt

----------------------------------------------------------------

Key Concepts
chmod → changes file permissions
chown → changes owner
chgrp → changes group ownership
usermod -aG → adds an existing user to a supplementary group


