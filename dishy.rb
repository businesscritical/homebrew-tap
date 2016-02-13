require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.1.tar.gz'
  sha256 '8814dfc306ddb8bd2fd199765f2eb3aeeb20e5cd282de817f1fcb24ef68df010'
  depends_on 'jq'

  def install
    bin.install 'dishy', 'imgcat'
  end
end
