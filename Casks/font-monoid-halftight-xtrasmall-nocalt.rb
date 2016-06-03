cask 'font-monoid-halftight-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-NoCalt.ttf'
end
