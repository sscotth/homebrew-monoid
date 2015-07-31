cask :v1 => 'font-monoid-halfloose-large-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Dollar-NoCalt.ttf'
end
