cask :v1 => 'font-monoid-halftight-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-l.ttf'
  font 'Monoid-Italic-HalfTight-l.ttf'
  font 'Monoid-Regular-HalfTight-l.ttf'
  font 'Monoid-Retina-HalfTight-l.ttf'
end
