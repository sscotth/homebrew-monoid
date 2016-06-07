cask 'font-monoid-halfloose-xtrasmall-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-0-l.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-0-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-0-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-0-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-0-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-0-l.ttf'
end
