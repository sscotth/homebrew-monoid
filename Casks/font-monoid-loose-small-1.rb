cask :v1 => 'font-monoid-loose-small-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-1.ttf'
  font 'Monoid-Italic-Loose-Small-1.ttf'
  font 'Monoid-Regular-Loose-Small-1.ttf'
  font 'Monoid-Retina-Loose-Small-1.ttf'
end
