cask 'font-monoid-xtralarge-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-1-l-NoCalt.zip?raw=true'
  name 'Monoid-XtraLarge-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-1-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-1-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-1-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-1-l-NoCalt.ttf'
end
