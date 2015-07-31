cask :v1 => 'font-monoid-large-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Large-Dollar-NoCalt.ttf'
end
