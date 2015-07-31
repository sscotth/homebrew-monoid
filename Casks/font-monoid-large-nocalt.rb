cask :v1 => 'font-monoid-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-NoCalt.ttf'
  font 'Monoid-Italic-Large-NoCalt.ttf'
  font 'Monoid-Regular-Large-NoCalt.ttf'
  font 'Monoid-Retina-Large-NoCalt.ttf'
end
