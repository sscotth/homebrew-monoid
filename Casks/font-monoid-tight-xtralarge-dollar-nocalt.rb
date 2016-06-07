cask 'font-monoid-tight-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Tight-XtraLarge-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-Dollar-NoCalt.ttf'
end
