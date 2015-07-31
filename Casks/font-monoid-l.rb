cask :v1 => 'font-monoid-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-l.ttf'
  font 'Monoid-Italic-l.ttf'
  font 'Monoid-Regular-l.ttf'
  font 'Monoid-Retina-l.ttf'
end
