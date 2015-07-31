cask :v1 => 'font-monoid-halfloose-0-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-0-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-0-1-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-0-1-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-0-1-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-0-1-NoCalt.ttf'
end
