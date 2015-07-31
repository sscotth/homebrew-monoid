cask :v1 => 'font-monoid-halfloose-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge.ttf'
end
