cask 'font-monoid-halftight-large-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar-0.zip?raw=true'
  name 'Monoid-HalfTight-Large-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-Dollar-0.ttf'
  font 'Monoid-Italic-HalfTight-Large-Dollar-0.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar-0.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar-0.ttf'
end
