cask 'font-monoid-tight' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight.zip?raw=true'
  name 'Monoid-Tight'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight.ttf'
  font 'Monoid-Italic-Tight.ttf'
  font 'Monoid-Regular-Tight.ttf'
  font 'Monoid-Retina-Tight.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
