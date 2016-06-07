cask 'font-monoid-halfloose-small' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small.zip?raw=true'
  name 'Monoid-HalfLoose-Small'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small.ttf'
  font 'Monoid-Italic-HalfLoose-Small.ttf'
  font 'Monoid-Regular-HalfLoose-Small.ttf'
  font 'Monoid-Retina-HalfLoose-Small.ttf'
end
