require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.3.tar.gz'
  sha256 '7277a5ce6487e8882d4acff11d1fed2a8b7e277c791e78bb1c3c10d3e0830b87'
  depends_on 'jq'

  def install
    bin.install 'dishy'
  end
end
