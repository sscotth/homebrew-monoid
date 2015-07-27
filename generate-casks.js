#!/usr/bin/env node

var cp = require('child_process');
var fs = require('fs');

var rm = require('rimraf').sync;

cleanup();
deletePriorCasks();
cloneMonoid();
extractData();
cleanup();

function deletePriorCasks() {
  rm('*.rb');
}

function cloneMonoid() {
  cp.execSync('git clone --depth 1 -b release https://github.com/larsenwork/monoid _tmp');
}

function extractData(data) {
  fs.readdirSync('_tmp')
    .filter(function (file) {
      return file.substr(-4) === '.zip';
    })
    .forEach(function (file) {
      var caskFileName = 'font-' + file.replace('.zip', '').toLowerCase() + '.rb';
      fs.writeFileSync(caskFileName, createCask(file));
      console.log('Created file: ' + caskFileName);
    });
}

function createCask(file) {
  var fileName = file.replace('.zip', '');
  var variant = fileName.substr(7);
  var seperator = variant ? '-' : '';

  var caveat = file === 'Monoid.zip'
    ? `

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/monoid repo
      brew tap sscotth/monoid
  EOS`
    : '';

  return `cask :v1 => 'font-${fileName.toLowerCase()}' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/${file}?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold${seperator}${variant}.ttf'
  font 'Monoid-Oblique${seperator}${variant}.ttf'
  font 'Monoid-Regular${seperator}${variant}.ttf'
  font 'Monoid-Retina${seperator}${variant}.ttf'${caveat}
end
`
}

function cleanup() {
  rm('_tmp');
}
