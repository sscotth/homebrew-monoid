cask 'font-monoid-small-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Small-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Small-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Small-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Small-Dollar-l-NoCalt.ttf'
end
