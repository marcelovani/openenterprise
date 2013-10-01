#git clone --branch 7.x-1.x http://git.drupal.org/project/openenterprise.git
#git checkout -b 7.x-1.0-rc4
#git reset --hard HEAD
#cd openenterprise
#drush make build-openenterprise.make

# Build Distro.
git clone https://github.com/marcelovani/openenterprise.git
cd openenterprise
sudo drush make --prepare-install openenterprise.make /var/www/openenterprise

# Create the drupal database.
mysql -h localhost -uroot -proot -e "create database openenterprise;"

# Install drupal.
cd /var/www/openterprise
drush site-install openenterprise --account-name=admin --account-pass=admin --db-url=mysql://root:root@localhost/openenterprise -y
