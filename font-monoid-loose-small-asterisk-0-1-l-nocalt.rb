cask :v1 => 'font-monoid-loose-small-asterisk-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Asterisk-0-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-Asterisk-0-1-l-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Small-Asterisk-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-Asterisk-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-Asterisk-0-1-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
