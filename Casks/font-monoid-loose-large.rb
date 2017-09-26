cask 'font-monoid-loose-large' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large.zip?raw=true'
  name 'Monoid-Loose-Large'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Large.ttf'
  font 'Monoid-Italic-Loose-Large.ttf'
  font 'Monoid-Regular-Loose-Large.ttf'
  font 'Monoid-Retina-Loose-Large.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
