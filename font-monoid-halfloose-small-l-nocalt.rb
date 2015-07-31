cask :v1 => 'font-monoid-halfloose-small-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Small-l-NoCalt.ttf'
end
