cask :v1 => 'font-monoid-loose-xtralarge-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-l.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-l.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-l.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-l.ttf'
end