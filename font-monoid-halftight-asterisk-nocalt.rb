cask :v1 => 'font-monoid-halftight-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Asterisk-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
