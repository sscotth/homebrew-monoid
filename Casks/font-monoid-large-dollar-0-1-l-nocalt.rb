cask :v1 => 'font-monoid-large-dollar-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-0-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Large-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-Dollar-0-1-l-NoCalt.ttf'
end
