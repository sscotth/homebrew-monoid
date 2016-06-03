cask 'font-monoid-halftight-small-dollar-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-Dollar-1-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Small-Dollar-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Small-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-Dollar-1-l-NoCalt.ttf'
end
