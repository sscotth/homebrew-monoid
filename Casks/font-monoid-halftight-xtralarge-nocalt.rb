cask 'font-monoid-halftight-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-NoCalt.ttf'
end
