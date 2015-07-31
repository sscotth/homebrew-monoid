cask :v1 => 'font-monoid-tight-xtralarge-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-Dollar-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-Dollar-1.ttf'
end
