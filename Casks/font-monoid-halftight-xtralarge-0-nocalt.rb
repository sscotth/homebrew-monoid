cask 'font-monoid-halftight-xtralarge-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-0-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-0-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-0-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-0-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-0-NoCalt.ttf'
end
