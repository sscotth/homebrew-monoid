cask :v1 => 'font-monoid-tight' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight.ttf'
  font 'Monoid-Italic-Tight.ttf'
  font 'Monoid-Regular-Tight.ttf'
  font 'Monoid-Retina-Tight.ttf'
end
