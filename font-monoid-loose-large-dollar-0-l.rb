cask :v1 => 'font-monoid-loose-large-dollar-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-Dollar-0-l.ttf'
  font 'Monoid-Italic-Loose-Large-Dollar-0-l.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-0-l.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-0-l.ttf'
end
