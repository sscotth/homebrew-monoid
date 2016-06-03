cask 'font-monoid-halfloose-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-l-NoCalt.ttf'
end
