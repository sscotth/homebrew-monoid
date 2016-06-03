cask 'font-monoid-halftight-small-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Small-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-l-NoCalt.ttf'
end
