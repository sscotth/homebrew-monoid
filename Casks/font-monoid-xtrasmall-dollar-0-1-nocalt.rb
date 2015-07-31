cask :v1 => 'font-monoid-xtrasmall-dollar-0-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-0-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar-0-1-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-0-1-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-0-1-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-0-1-NoCalt.ttf'
end
