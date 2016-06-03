cask 'font-monoid-halfloose-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-l-NoCalt.ttf'
end
