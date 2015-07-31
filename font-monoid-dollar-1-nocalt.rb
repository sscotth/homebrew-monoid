cask :v1 => 'font-monoid-dollar-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-1-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-1-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-1-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-1-NoCalt.ttf'
end
