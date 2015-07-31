cask :v1 => 'font-monoid-halfloose-dollar' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar.ttf'
end
