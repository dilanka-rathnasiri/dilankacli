#!/bin/bash

ng build --configuration production --base-href  https://dilanka-rathnasiri.github.io/dilankacli/
npx angular-cli-ghpages --dir=dist/test-angular/browser
