hexo g
cp -r public/* ../xiaohaomt.github.io
cd ../xiaohaomt.github.io
git add .
git commit -m "update $(date)"
git push origin main
               
