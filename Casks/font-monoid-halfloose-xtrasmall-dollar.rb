cask 'font-monoid-halfloose-xtrasmall-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-Dollar.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-Dollar'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-Dollar.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-Dollar.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-Dollar.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-Dollar.ttf'
end
