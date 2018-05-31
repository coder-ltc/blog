hexo generate
cp -R public/* ../deploy/coder-ltc.github.io
cd ../deploy/coder-ltc.github.io
git add .
git commit -m “update”
git push origin master