cask :v1 => 'font-monoid-halftight-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-NoCalt.ttf'
end
