cask :v1 => 'font-monoid-loose-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-NoCalt.ttf'
end
