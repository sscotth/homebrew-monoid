cask 'font-monoid-halfloose-small-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-Dollar.zip?raw=true'
  name 'Monoid-HalfLoose-Small-Dollar'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-Dollar.ttf'
  font 'Monoid-Italic-HalfLoose-Small-Dollar.ttf'
  font 'Monoid-Regular-HalfLoose-Small-Dollar.ttf'
  font 'Monoid-Retina-HalfLoose-Small-Dollar.ttf'
end
