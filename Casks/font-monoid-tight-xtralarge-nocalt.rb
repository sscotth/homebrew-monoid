cask :v1 => 'font-monoid-tight-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-NoCalt.ttf'
end