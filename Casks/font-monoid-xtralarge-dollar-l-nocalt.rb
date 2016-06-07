cask 'font-monoid-xtralarge-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-l-NoCalt.ttf'
end
