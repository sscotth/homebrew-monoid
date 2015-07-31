cask :v1 => 'font-monoid-tight-xtralarge-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-l.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-l.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-l.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-l.ttf'
end
