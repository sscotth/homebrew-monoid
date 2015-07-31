cask :v1 => 'font-monoid-loose-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Small-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-NoCalt.ttf'
end
