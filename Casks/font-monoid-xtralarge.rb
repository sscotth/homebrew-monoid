cask :v1 => 'font-monoid-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge.ttf'
  font 'Monoid-Italic-XtraLarge.ttf'
  font 'Monoid-Regular-XtraLarge.ttf'
  font 'Monoid-Retina-XtraLarge.ttf'
end
