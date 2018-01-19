cask 'font-monoid-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar.zip?raw=true'
  name 'Monoid-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Dollar.ttf'
  font 'Monoid-Italic-Dollar.ttf'
  font 'Monoid-Regular-Dollar.ttf'
  font 'Monoid-Retina-Dollar.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
