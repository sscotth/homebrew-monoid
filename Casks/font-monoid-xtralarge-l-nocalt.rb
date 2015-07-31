cask :v1 => 'font-monoid-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-l-NoCalt.ttf'
end
