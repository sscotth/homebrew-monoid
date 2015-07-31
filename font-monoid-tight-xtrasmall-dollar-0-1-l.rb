cask :v1 => 'font-monoid-tight-xtrasmall-dollar-0-1-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-Dollar-0-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-Dollar-0-1-l.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-Dollar-0-1-l.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-Dollar-0-1-l.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-Dollar-0-1-l.ttf'
end
