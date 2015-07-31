cask :v1 => 'font-monoid-halfloose-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-NoCalt.ttf'
end
