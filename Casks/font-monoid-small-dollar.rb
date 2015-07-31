cask :v1 => 'font-monoid-small-dollar' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar.ttf'
  font 'Monoid-Italic-Small-Dollar.ttf'
  font 'Monoid-Regular-Small-Dollar.ttf'
  font 'Monoid-Retina-Small-Dollar.ttf'
end
