#!/usr/bin/env node

var cp = require('child_process');
var fs = require('fs');

var rm = require('rimraf').sync;

cleanup();
deletePriorCasks();
cloneMonoid(function () {
  extractData();
  cleanup();
});

function deletePriorCasks() {
  console.log('Deleting prior casks');
  rm('Casks');
  fs.mkdir('Casks');
}

function cloneMonoid(cb) {
  process.stdout.write('Retrieving larsenwork/monoid repository.');
  var progress = setInterval(function () {
    process.stdout.write('.');
  }, 1000);

  cp.exec('git clone --depth 1 -b release https://github.com/larsenwork/monoid _tmp', function () {
    clearInterval(progress);
    cb();
  });
}

function extractData(data) {
  fs.readdirSync('_tmp')
    .filter(function (file) {
      return file.substr(-4) === '.zip';
    })
    .forEach(function (file) {
      var caskFileName = 'font-' + file.replace('.zip', '').toLowerCase() + '.rb';
      fs.writeFileSync('Casks/' + caskFileName, createBaseCasks(file));
      console.log('Created file: ' + caskFileName);
    });

  fs.writeFileSync('Casks/font-monoisome.rb', createIconCask());
  console.log('Created file: font-monoisome.rb');
}

function createBaseCasks(file) {
  var fileName = file.replace('.zip', '');
  var variant = fileName.substr(7);
  var seperator = variant ? '-' : '';

  var caveat = file === 'Monoid.zip'
    ? `

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid
  EOS`
    : '';

  return `cask 'font-${fileName.toLowerCase()}' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/${file}?raw=true'
  name 'Monoid${seperator}${variant}'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold${seperator}${variant}.ttf'
  font 'Monoid-Italic${seperator}${variant}.ttf'
  font 'Monoid-Regular${seperator}${variant}.ttf'
  font 'Monoid-Retina${seperator}${variant}.ttf'${caveat}
end
`
}

function createIconCask() {
  return `cask 'font-monoisome' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true'
  name 'Monoisome'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoisome-Regular.ttf'
end
`
}

function cleanup() {
  console.log('Cleaning up');
  rm('_tmp');
}
