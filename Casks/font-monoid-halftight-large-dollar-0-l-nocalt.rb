cask 'font-monoid-halftight-large-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar-0-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Large-Dollar-0-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar-0-l-NoCalt.ttf'
end
