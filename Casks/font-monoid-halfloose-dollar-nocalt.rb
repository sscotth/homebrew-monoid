cask 'font-monoid-halfloose-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-NoCalt.ttf'
end
