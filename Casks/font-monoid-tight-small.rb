cask :v1 => 'font-monoid-tight-small' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small.ttf'
  font 'Monoid-Italic-Tight-Small.ttf'
  font 'Monoid-Regular-Tight-Small.ttf'
  font 'Monoid-Retina-Tight-Small.ttf'
end
