cask :v1 => 'font-monoid-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-l-NoCalt.ttf'
end
