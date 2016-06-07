cask 'font-monoid-halftight-large-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar-l.zip?raw=true'
  name 'Monoid-HalfTight-Large-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-Dollar-l.ttf'
  font 'Monoid-Italic-HalfTight-Large-Dollar-l.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar-l.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar-l.ttf'
end
