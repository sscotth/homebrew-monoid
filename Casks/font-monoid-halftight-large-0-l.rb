cask 'font-monoid-halftight-large-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-0-l.zip?raw=true'
  name 'Monoid-HalfTight-Large-0-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-0-l.ttf'
  font 'Monoid-Italic-HalfTight-Large-0-l.ttf'
  font 'Monoid-Regular-HalfTight-Large-0-l.ttf'
  font 'Monoid-Retina-HalfTight-Large-0-l.ttf'
end
