cask 'font-monoid-loose-large-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Large-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
