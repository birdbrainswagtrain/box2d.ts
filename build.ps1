npm run build-box2d
npm run dist-box2d
(Get-Content dist/copyright.js)+(terser dist/box2d.umd.js) | Out-File dist/box2d.min.js
