#!/usr/bin/env node

var fs = require('fs');
var https = require('https');

deletePriorCasks();

https.get({
    hostname: 'api.github.com',
    port: 443,
    path: '/repos/larsenwork/monoid/contents?ref=release',
    headers: {accept: 'application/vnd.github.v3+json', 'user-agent': 'node-http'}
  }, function (res) {
    var body = '';

    res
      .on('data', function(d) {
        body += d;
      })

      .on('end', function () {
        extractData(JSON.parse(body));
      });
});

function deletePriorCasks() {
  fs.readdirSync('.')
    .filter(function (file) {
      return file.substr(-3) === '.rb';
    })
    .forEach(function (file) {
      fs.unlinkSync(file);
    });
}

function extractData(data) {
  data
    .map(function (file) {
      return file.name;
    })
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
  font 'Monoid-Retina${seperator}${variant}.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
`
}
