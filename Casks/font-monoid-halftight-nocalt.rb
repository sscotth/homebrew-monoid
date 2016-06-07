cask 'font-monoid-halftight-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-NoCalt.ttf'
end
