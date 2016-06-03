cask 'font-monoid-halfloose-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-0-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-0-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-0-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-0-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-0-NoCalt.ttf'
end
