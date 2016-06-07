cask 'font-monoid-halfloose-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-1.zip?raw=true'
  name 'Monoid-HalfLoose-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-1.ttf'
  font 'Monoid-Italic-HalfLoose-1.ttf'
  font 'Monoid-Regular-HalfLoose-1.ttf'
  font 'Monoid-Retina-HalfLoose-1.ttf'
end
