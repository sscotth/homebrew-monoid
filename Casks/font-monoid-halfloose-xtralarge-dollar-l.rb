cask 'font-monoid-halfloose-xtralarge-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Dollar-l.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Dollar-l.ttf'
end
