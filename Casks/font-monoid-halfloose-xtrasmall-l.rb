cask 'font-monoid-halfloose-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-l.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-l.ttf'
end
