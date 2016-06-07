cask 'font-monoid-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-NoCalt.zip?raw=true'
  name 'Monoid-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-NoCalt.ttf'
  font 'Monoid-Italic-NoCalt.ttf'
  font 'Monoid-Regular-NoCalt.ttf'
  font 'Monoid-Retina-NoCalt.ttf'
end
