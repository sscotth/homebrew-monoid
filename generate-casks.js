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
  fs.mkdirSync('Casks');
}

function cloneMonoid(cb) {

  process.stdout.write('Retrieving larsenwork/monoid repository:\n\t')

  var clone = cp.spawn('git', ['clone', '--depth', '1', '-b', 'release', '--progress', 'https://github.com/larsenwork/monoid', '_tmp']);

  function writeOut(data){
    if(data.includes('\r')||data.includes('\n')){
      data = Buffer.from(data.toString().replace(/([\r\n])/g,'$1\t'))
    }
    process.stdout.write(data);
  }

  clone.stdout.on('data', writeOut);

  clone.stderr.on('data', writeOut);

  clone.on('close', (code) => {
    console.log(`git clone exited with code ${code}`);
    cb();
  });
}

function extractData() {
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

  var caveat = `
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license`
;

  if(file === 'Monoid.zip'){
    caveat += `

    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid`
  }

  return `cask 'font-${fileName.toLowerCase()}' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/${file}?raw=true'
  name 'Monoid${seperator}${variant}'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold${seperator}${variant}.ttf'
  font 'Monoid-Italic${seperator}${variant}.ttf'
  font 'Monoid-Regular${seperator}${variant}.ttf'
  font 'Monoid-Retina${seperator}${variant}.ttf'

  caveats <<~EOS${caveat}
  EOS
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

  font 'Monoisome-Regular.ttf'

  caveats <<~EOS
    #{token} is licensed with OFL.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
`
}

function cleanup() {
  console.log('Cleaning up');
  rm('_tmp');
}
