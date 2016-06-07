cask 'font-monoid-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-l-NoCalt.zip?raw=true'
  name 'Monoid-XtraLarge-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-l-NoCalt.ttf'
end
