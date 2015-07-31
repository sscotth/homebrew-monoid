cask :v1 => 'font-monoid-halftight' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight.ttf'
  font 'Monoid-Italic-HalfTight.ttf'
  font 'Monoid-Regular-HalfTight.ttf'
  font 'Monoid-Retina-HalfTight.ttf'
end
