cask 'font-monoid-halftight-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-l.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-l.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-l.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-l.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-l.ttf'
end
