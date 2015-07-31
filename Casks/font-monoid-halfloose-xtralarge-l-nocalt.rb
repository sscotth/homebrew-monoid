cask :v1 => 'font-monoid-halfloose-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-l-NoCalt.ttf'
end
