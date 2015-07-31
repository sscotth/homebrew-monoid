cask :v1 => 'font-monoid-loose-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-NoCalt.ttf'
  font 'Monoid-Italic-Loose-NoCalt.ttf'
  font 'Monoid-Regular-Loose-NoCalt.ttf'
  font 'Monoid-Retina-Loose-NoCalt.ttf'
end
