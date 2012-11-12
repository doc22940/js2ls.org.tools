author: 'Audrey Tang'
name: 'js2ls.org'
description: 'http://js2ls.org/'
version: '0.0.1'
homepage: 'https://github.com/audreyt/js2ls.org'
repository:
  type: 'git'
  url: 'https://github.com/audreyt/js2ls.org'
engines:
  node: '0.8.x'
  npm: '1.1.x'
scripts:
  prepublish: 'lsc -cj package.ls || echo'
dependencies: {}
devDependencies:
  brunch: '>= 1.4 < 1.5'
  'javascript-brunch': '>= 1.0 < 1.5'
  'LiveScript-brunch': '>= 1.4.1'
  'css-brunch': '>= 1.0 < 1.5'
  'sass-brunch': '>= 1.4 < 1.5'
  'jade-brunch': '1.3.x'
  'static-jade-brunch': '*'
  'auto-reload-brunch': '1.3.x'
  'uglify-js-brunch': '>= 1.0 < 1.5'
  'clean-css-brunch': '>= 1.0 < 1.5'
  testacular: '>= 0.0.16'
  mocha: '*'
  chai: '*'
  sinon: '*'
  'sinon-chai': '*'
