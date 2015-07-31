cask :v1 => 'font-monoid-halftight-small-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-0-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Small-0-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-0-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-0-l-NoCalt.ttf'
end
