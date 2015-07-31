cask :v1 => 'font-monoid-large-0-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-0-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-0-1.ttf'
  font 'Monoid-Italic-Large-0-1.ttf'
  font 'Monoid-Regular-Large-0-1.ttf'
  font 'Monoid-Retina-Large-0-1.ttf'
end
