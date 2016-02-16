require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.5.tar.gz'
  sha256 '6a0e5b37bf6b6351d7492471c9a322494f177cae1dafea717f85ddcaafa6a627'
  depends_on 'jq'

  def install
    bin.install 'dishy'
  end
end
