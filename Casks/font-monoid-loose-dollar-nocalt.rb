cask 'font-monoid-loose-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Dollar-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
