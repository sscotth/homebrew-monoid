cask :v1 => 'font-monoid-tight-large-dollar' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-Dollar.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar.ttf'
end
