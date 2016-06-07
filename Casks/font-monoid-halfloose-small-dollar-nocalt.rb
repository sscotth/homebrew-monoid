cask 'font-monoid-halfloose-small-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Small-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Small-Dollar-NoCalt.ttf'
end
