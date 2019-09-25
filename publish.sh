 cd ../tannerhs.github.io

rm asset-manifest.json
rm index.html
rm manifest.json
rm service-worker.js
rm -rf static


 cd ../recrootBox


npm run build
# mv build/asset-manifest.json ../trevorhere.github.io/asset-manifest.json
# mv build/manifest.json ../trevorhere.github.io/manifest.json
# mv build/service-worker.js ../trevorhere.github.io/service-worker.js
# mv build/index.html ../trevorhere.github.io/index.html
mv -v build/* ../tannerhs.github.io/

cd ../tannerhs.github.io/

git add .
git commit -am 'deploying build'
git push
