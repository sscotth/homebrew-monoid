cask :v1 => 'font-monoid-xtrasmall-dollar-asterisk-0-3-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-Asterisk-0-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar-Asterisk-0-3-NoCalt.ttf'
  font 'Monoid-Oblique-XtraSmall-Dollar-Asterisk-0-3-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-Asterisk-0-3-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-Asterisk-0-3-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
