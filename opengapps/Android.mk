include vendor/opengapps/etc/Android.mk
include vendor/opengapps/framework/Android.mk
include vendor/opengapps/priv-app/Android.mk

GAPPS_STOCK_MODULES_LIST := sysconfig_google.xml \
                            sysconfig_google_build.xml \
                            sysconfig_google_exclusives_enable.xml \
                            sysconfig_google-hiddenapi-package-whitelist.xml \
                            sysconfig_nexus.xml \
                            sysconfig_pixel_2018_exclusive.xml \
                            sysconfig_pixel_experience_2017.xml \
                            sysconfig_pixel_experience_2018.xml \
                            default-permissions.xml \
                            opengapps-permissions-q.xml \
                            com.google.android.maps.xml \
                            com.google.android.media.effects.xml \
                            privapp-permissions-google.xml \
                            split-permissions-google.xml \
                            google.xml


GAPPS_STOCK_MODULES_LIST += com.google.android.maps.jar \
                            com.google.android.media.effects.jar
                            
GAPPS_STOCK_MODULES_LIST += AndroidMigratePrebuilt \
                            CarrierSetup \
                            ConfigUpdater \
                            GoogleBackupTransport \
                            GoogleFeedback \
                            GoogleOneTimeInitializer \
                            GooglePartnerSetup \
                            GoogleRestore \
                            GoogleServicesFramework \
                            Phonesky \
                            PrebuiltGmsCore
