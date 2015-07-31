cask :v1 => 'font-monoid-halftight-large' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large.ttf'
  font 'Monoid-Italic-HalfTight-Large.ttf'
  font 'Monoid-Regular-HalfTight-Large.ttf'
  font 'Monoid-Retina-HalfTight-Large.ttf'
end
