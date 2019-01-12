npm run build-box2d
npm run dist-box2d
$js = terser dist/box2d.umd.js
(Get-Content dist/copyright.js)+$js | Out-File dist/box2d.min.js
