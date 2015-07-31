cask :v1 => 'font-monoid-dollar' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar.ttf'
  font 'Monoid-Italic-Dollar.ttf'
  font 'Monoid-Regular-Dollar.ttf'
  font 'Monoid-Retina-Dollar.ttf'
end
