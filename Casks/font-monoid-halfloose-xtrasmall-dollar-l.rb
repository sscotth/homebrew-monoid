cask 'font-monoid-halfloose-xtrasmall-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-Dollar-l.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-Dollar-l.ttf'
end
