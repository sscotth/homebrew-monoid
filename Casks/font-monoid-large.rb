cask :v1 => 'font-monoid-large' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large.ttf'
  font 'Monoid-Italic-Large.ttf'
  font 'Monoid-Regular-Large.ttf'
  font 'Monoid-Retina-Large.ttf'
end
