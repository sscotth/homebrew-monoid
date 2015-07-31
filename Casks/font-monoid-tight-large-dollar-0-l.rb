cask :v1 => 'font-monoid-tight-large-dollar-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-Dollar-0-l.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar-0-l.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar-0-l.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar-0-l.ttf'
end
