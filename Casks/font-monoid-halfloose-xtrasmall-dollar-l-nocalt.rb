cask :v1 => 'font-monoid-halfloose-xtrasmall-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-Dollar-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-Dollar-l-NoCalt.ttf'
end
