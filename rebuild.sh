#!/bin/sh
rm -rf package-lock.json
rm -rf yarn.lock
rm -rf node_modules

rm -rf packages/transak/node_modules
rm -rf packages/transak/yarn.lock
rm -rf packages/transak/package-lock.json
rm -rf packages/transak/dist

rm -rf packages/particle-auth/node_modules
rm -rf packages/particle-auth/yarn.lock
rm -rf packages/particle-auth/package-lock.json
rm -rf packages/particle-auth/dist

#npx lerna bootstrap --force-local
#npm run build
#npm link