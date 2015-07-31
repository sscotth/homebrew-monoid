cask :v1 => 'font-monoid-halftight-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge.ttf'
end
