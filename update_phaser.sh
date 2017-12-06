#!/bin/bash
curl -k \
-o bin/js/phaser.js https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/build/phaser.js \
-o bin/js/phaser.map https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/build/phaser.map \
-o bin/js/phaser.min.js https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/build/phaser.min.js \
-o tsd/box2d.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/box2d.d.ts \
-o tsd/p2.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/p2.d.ts \
-o tsd/phaser.comments.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/phaser.comments.d.ts \
-o tsd/phaser.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/phaser.d.ts \
-o tsd/phaser_box2d.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/phaser_box2d.d.ts \
-o tsd/pixi.comments.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/pixi.comments.d.ts \
-o tsd/pixi.d.ts https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/typescript/pixi.d.ts