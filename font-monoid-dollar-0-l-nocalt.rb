cask :v1 => 'font-monoid-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-0-l-NoCalt.ttf'
end
