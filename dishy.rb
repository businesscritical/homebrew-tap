require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.6.tar.gz'
  sha256 '174bc5f5cbb941f1a76e593338e40bf9cb2c93aa14b19d325cc72e723f4f9ab1'
  depends_on 'jq'

  def install
    bin.install 'dishy'
  end
end
