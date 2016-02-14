require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.2.tar.gz'
  sha256 'c3fbb8cbe769d0bc2a383676414f10fd6bff464ab9c466dacf291a7cd1c1e389'
  depends_on 'jq'

  def install
    bin.install 'dishy'
  end
end
