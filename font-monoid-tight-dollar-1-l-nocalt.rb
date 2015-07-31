cask :v1 => 'font-monoid-tight-dollar-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Dollar-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Dollar-1-l-NoCalt.ttf'
end
