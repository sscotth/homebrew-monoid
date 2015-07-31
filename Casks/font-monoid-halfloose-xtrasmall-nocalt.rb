cask :v1 => 'font-monoid-halfloose-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-NoCalt.ttf'
end
