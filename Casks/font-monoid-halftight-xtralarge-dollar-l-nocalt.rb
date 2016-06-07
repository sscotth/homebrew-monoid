cask 'font-monoid-halftight-xtralarge-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-Dollar-l-NoCalt.ttf'
end
