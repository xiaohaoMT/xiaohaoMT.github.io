hexo g
cp -r public/* ..
cd ..
git add .
git commit -m "update $(date)"
git push origin main
               
