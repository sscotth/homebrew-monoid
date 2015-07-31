cask :v1 => 'font-monoid-halfloose-xtralarge-0-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-0-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-0-1.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-0-1.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-0-1.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-0-1.ttf'
end
