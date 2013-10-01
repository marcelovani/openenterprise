; drush make --prepare-install stub.make folder_of_your_site

; drupal core latest release of specified core = number.x
projects[] = drupal

core = 7.x
api = 2

projects[openenterprise][type] = profile
projects[openenterprise][download][type] = git
projects[openenterprise][download][url] = http://git.drupal.org/project/openenterprise.git
projects[openenterprise][download][revision] = 7.x-1.0-rc3
; for a local build
; includes[] = drupal-org.make

; Add in some apps (optional). These can also be added later from the Apps page.
;projects[socialmedia][location] = http://apps.leveltendesign.com/fserver
;projects[seotools][location] = http://apps.leveltendesign.com/fserver
;projects[seo][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_blog][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_rotator][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_events][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_faq][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_forum][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_links][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_location][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_images][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_video][location] = http://apps.leveltendesign.com/fserver
;projects[enterprise_careers][location] = http://apps.leveltendesign.com/fserver
;projects[development][location] = http://apps.leveltendesign.com/fserver
