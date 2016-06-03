cask 'font-monoid-halfloose-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Large-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-NoCalt.ttf'
end
