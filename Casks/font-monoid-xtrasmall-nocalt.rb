cask :v1 => 'font-monoid-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-NoCalt.ttf'
end
