cask 'font-monoid-halfloose-xtralarge-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-0-l.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge-0-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-0-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-0-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-0-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-0-l.ttf'
end
