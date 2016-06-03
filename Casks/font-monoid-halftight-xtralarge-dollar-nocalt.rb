cask 'font-monoid-halftight-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-Dollar-NoCalt.ttf'
end
