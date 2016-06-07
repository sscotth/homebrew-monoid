cask 'font-monoid-halftight-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-l-NoCalt.ttf'
end
