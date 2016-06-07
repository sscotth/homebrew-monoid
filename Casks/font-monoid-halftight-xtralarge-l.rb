cask 'font-monoid-halftight-xtralarge-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-l.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-l.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-l.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-l.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-l.ttf'
end
