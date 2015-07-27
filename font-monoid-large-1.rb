cask :v1 => 'font-monoid-large-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-1.ttf'
  font 'Monoid-Oblique-Large-1.ttf'
  font 'Monoid-Regular-Large-1.ttf'
  font 'Monoid-Retina-Large-1.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end