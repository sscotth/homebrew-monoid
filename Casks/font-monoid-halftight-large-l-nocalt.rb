cask 'font-monoid-halftight-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-l-NoCalt.ttf'
end
