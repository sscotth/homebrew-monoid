cask :v1 => 'font-monoid-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-NoCalt.ttf'
end
