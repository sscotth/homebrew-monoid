cask 'font-monoid-halftight-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar.zip?raw=true'
  name 'Monoid-HalfTight-Dollar'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar.ttf'
  font 'Monoid-Italic-HalfTight-Dollar.ttf'
  font 'Monoid-Regular-HalfTight-Dollar.ttf'
  font 'Monoid-Retina-HalfTight-Dollar.ttf'
end
