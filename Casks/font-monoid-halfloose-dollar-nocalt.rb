cask :v1 => 'font-monoid-halfloose-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-NoCalt.ttf'
end
