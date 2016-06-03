cask 'font-monoid-halftight-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-l.zip?raw=true'
  name 'Monoid-HalfTight-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-l.ttf'
  font 'Monoid-Italic-HalfTight-l.ttf'
  font 'Monoid-Regular-HalfTight-l.ttf'
  font 'Monoid-Retina-HalfTight-l.ttf'
end
