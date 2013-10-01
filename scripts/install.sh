#git clone --branch 7.x-1.x http://git.drupal.org/project/openenterprise.git
#git checkout -b 7.x-1.0-rc4
#git reset --hard HEAD
#cd openenterprise
#drush make build-openenterprise.make

git clone https://github.com/marcelovani/openenterprise.git
cd openenterprise
sudo drush make --prepare-install openenterprise.make /var/www/openenterprise
