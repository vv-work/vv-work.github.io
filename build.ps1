rm docs -force
cd my-website
npm run build
mv build ..\docs -force
cd ..
git add .
git commit -m $(get-date)
git push
