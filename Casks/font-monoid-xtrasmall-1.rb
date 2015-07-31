cask :v1 => 'font-monoid-xtrasmall-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-1.ttf'
  font 'Monoid-Italic-XtraSmall-1.ttf'
  font 'Monoid-Regular-XtraSmall-1.ttf'
  font 'Monoid-Retina-XtraSmall-1.ttf'
end