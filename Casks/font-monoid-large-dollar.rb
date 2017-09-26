cask 'font-monoid-large-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar.zip?raw=true'
  name 'Monoid-Large-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large-Dollar.ttf'
  font 'Monoid-Italic-Large-Dollar.ttf'
  font 'Monoid-Regular-Large-Dollar.ttf'
  font 'Monoid-Retina-Large-Dollar.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
