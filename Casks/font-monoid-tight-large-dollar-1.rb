cask :v1 => 'font-monoid-tight-large-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-Dollar-1.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar-1.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar-1.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar-1.ttf'
end
