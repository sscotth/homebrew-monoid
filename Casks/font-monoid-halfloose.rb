cask 'font-monoid-halfloose' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose.zip?raw=true'
  name 'Monoid-HalfLoose'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose.ttf'
  font 'Monoid-Italic-HalfLoose.ttf'
  font 'Monoid-Regular-HalfLoose.ttf'
  font 'Monoid-Retina-HalfLoose.ttf'
end
