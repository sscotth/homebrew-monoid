cask :v1 => 'font-monoid-loose-xtrasmall-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-Dollar-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
end