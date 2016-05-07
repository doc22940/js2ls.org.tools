author: 'Audrey Tang'
name: 'js2ls.org'
description: 'http://js2ls.org/'
version: '0.0.1'
homepage: 'https://github.com/audreyt/js2ls.org'
repository:
  type: 'git'
  url: 'https://github.com/audreyt/js2ls.org'
engines: { node: '5.0.x' }
scripts:
  prepublish: 'lsc -cj package.ls || echo'
dependencies: {}
devDependencies:
  brunch: '*'
  'javascript-brunch': '*'
  'livescript-brunch': '*'
  'css-brunch': '*'
  'sass-brunch': '*'
  'jade-brunch': '*'
  'static-jade-brunch': '*'
  'auto-reload-brunch': '*'
  'uglify-js-brunch': '*'
  'clean-css-brunch': '*'
  karma: '*'
  mocha: '*'
  chai: '*'
  sinon: '*'
  'sinon-chai': '*'
