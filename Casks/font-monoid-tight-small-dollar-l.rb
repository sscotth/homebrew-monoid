cask :v1 => 'font-monoid-tight-small-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Dollar-l.ttf'
  font 'Monoid-Italic-Tight-Small-Dollar-l.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar-l.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar-l.ttf'
end
