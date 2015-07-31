cask :v1 => 'font-monoid-small-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-1.ttf'
  font 'Monoid-Italic-Small-1.ttf'
  font 'Monoid-Regular-Small-1.ttf'
  font 'Monoid-Retina-Small-1.ttf'
end
