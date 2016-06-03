cask 'font-monoid-halfloose-xtrasmall-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-l-NoCalt.ttf'
end
