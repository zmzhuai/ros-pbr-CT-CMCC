./ros-pbr-CT-CMCC.sh

git add *.txt *.rsc || true
git commit -am "Update list @ $(date '+%F')"
git push origin HEAD:master
