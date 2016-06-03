cask 'font-monoid-halftight-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Dollar-NoCalt.ttf'
end
