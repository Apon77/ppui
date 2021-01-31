export SELINUX_IGNORE_NEVERALLOWS=true

#For aex
cd system/sepolicy && git fetch "http://gerrit.aospextended.com/AospExtended/platform_system_sepolicy" refs/changes/77/4677/1 && git cherry-pick FETCH_HEAD && cd ../..
