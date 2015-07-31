cask :v1 => 'font-monoid-tight-xtralarge-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-1-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-1-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-1-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-1-NoCalt.ttf'
end
