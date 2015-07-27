cask :v1 => 'font-monoid-halftight-xtrasmall-3-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-3-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-XtraSmall-3-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-3-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-3-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
