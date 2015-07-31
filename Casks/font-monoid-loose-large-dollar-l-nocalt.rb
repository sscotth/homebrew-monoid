cask :v1 => 'font-monoid-loose-large-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-l-NoCalt.ttf'
end
