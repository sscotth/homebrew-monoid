cask :v1 => 'font-monoid-loose-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-l.ttf'
  font 'Monoid-Italic-Loose-l.ttf'
  font 'Monoid-Regular-Loose-l.ttf'
  font 'Monoid-Retina-Loose-l.ttf'
end
