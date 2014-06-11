git config --global user.email "pleasemailus@wercker.com"
git config --global user.name "wercker"
# remove current .git folder
rm -rf .git
env
git remote add origin https://$ANALOGJ_GIT_CONFIGURE_GITHUB_ACCESS_TOKEN@$WERCKER_GIT_DOMAIN/$WERCKER_GIT_OWNER/$WERCKER_GIT_REPOSITORY.git
