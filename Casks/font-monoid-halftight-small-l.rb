cask 'font-monoid-halftight-small-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-l.zip?raw=true'
  name 'Monoid-HalfTight-Small-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-l.ttf'
  font 'Monoid-Italic-HalfTight-Small-l.ttf'
  font 'Monoid-Regular-HalfTight-Small-l.ttf'
  font 'Monoid-Retina-HalfTight-Small-l.ttf'
end
