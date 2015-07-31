cask :v1 => 'font-monoid-halfloose-xtrasmall' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall.ttf'
end
