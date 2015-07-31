cask :v1 => 'font-monoid-tight-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-NoCalt.ttf'
  font 'Monoid-Italic-Tight-NoCalt.ttf'
  font 'Monoid-Regular-Tight-NoCalt.ttf'
  font 'Monoid-Retina-Tight-NoCalt.ttf'
end
