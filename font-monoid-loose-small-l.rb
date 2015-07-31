cask :v1 => 'font-monoid-loose-small-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-l.ttf'
  font 'Monoid-Italic-Loose-Small-l.ttf'
  font 'Monoid-Regular-Loose-Small-l.ttf'
  font 'Monoid-Retina-Loose-Small-l.ttf'
end
