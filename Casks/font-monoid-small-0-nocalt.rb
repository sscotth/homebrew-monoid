cask :v1 => 'font-monoid-small-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-0-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-0-NoCalt.ttf'
  font 'Monoid-Italic-Small-0-NoCalt.ttf'
  font 'Monoid-Regular-Small-0-NoCalt.ttf'
  font 'Monoid-Retina-Small-0-NoCalt.ttf'
end