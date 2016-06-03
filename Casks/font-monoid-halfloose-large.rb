cask 'font-monoid-halfloose-large' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large.zip?raw=true'
  name 'Monoid-HalfLoose-Large'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large.ttf'
  font 'Monoid-Italic-HalfLoose-Large.ttf'
  font 'Monoid-Regular-HalfLoose-Large.ttf'
  font 'Monoid-Retina-HalfLoose-Large.ttf'
end
