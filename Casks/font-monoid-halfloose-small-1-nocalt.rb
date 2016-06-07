cask 'font-monoid-halfloose-small-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-1-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Small-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-1-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Small-1-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Small-1-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Small-1-NoCalt.ttf'
end
