require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.0.tar.gz'
  sha256 '5cf016fe49f669569b85066349b82ecf10be4d8477e04b3a25e3f00ed873b549'

  def install
    bin.install 'dishy', 'imgcat'
  end
end
