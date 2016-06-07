cask 'font-monoid-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-NoCalt.zip?raw=true'
  name 'Monoid-Small-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-NoCalt.ttf'
  font 'Monoid-Italic-Small-NoCalt.ttf'
  font 'Monoid-Regular-Small-NoCalt.ttf'
  font 'Monoid-Retina-Small-NoCalt.ttf'
end
