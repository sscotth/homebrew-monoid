cask 'font-monoisome' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true'
  name 'Monoisome'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoisome-Regular.ttf'

  caveats <<-EOS.undent
    #{token} is licensed with OFL.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
