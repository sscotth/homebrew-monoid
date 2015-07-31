cask :v1 => 'font-monoid-halfloose-large-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-l.ttf'
  font 'Monoid-Italic-HalfLoose-Large-l.ttf'
  font 'Monoid-Regular-HalfLoose-Large-l.ttf'
  font 'Monoid-Retina-HalfLoose-Large-l.ttf'
end
