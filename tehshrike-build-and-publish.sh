npm install

pushd packages/wrangler
npm run build
popd

# node .github/version-script.js

pushd packages/wrangler
npm publish --tag alpha
