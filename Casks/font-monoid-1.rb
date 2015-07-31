cask :v1 => 'font-monoid-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-1.ttf'
  font 'Monoid-Italic-1.ttf'
  font 'Monoid-Regular-1.ttf'
  font 'Monoid-Retina-1.ttf'
end
