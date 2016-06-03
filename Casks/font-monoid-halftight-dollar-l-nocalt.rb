cask 'font-monoid-halftight-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Dollar-l-NoCalt.ttf'
end
