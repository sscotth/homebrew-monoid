cask :v1 => 'font-monoid-loose' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose.ttf'
  font 'Monoid-Italic-Loose.ttf'
  font 'Monoid-Regular-Loose.ttf'
  font 'Monoid-Retina-Loose.ttf'
end
