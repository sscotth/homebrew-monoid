cask 'font-monoid-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-NoCalt.ttf'
end
