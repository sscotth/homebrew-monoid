cask :v1 => 'font-monoid-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-l-NoCalt.ttf'
end
