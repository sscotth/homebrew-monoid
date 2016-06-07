cask 'font-monoid-halfloose-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-l-NoCalt.ttf'
end
