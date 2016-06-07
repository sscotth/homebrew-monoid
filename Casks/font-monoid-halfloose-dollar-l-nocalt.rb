cask 'font-monoid-halfloose-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-l-NoCalt.ttf'
end
