cask 'font-monoid-halfloose-xtrasmall' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall.ttf'
end
