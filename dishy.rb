require 'formula'

class Dishy < Formula
  homepage 'https://github.com/businesscritical/dishy'
  url 'https://github.com/businesscritical/dishy/archive/0.1.4.tar.gz'
  sha256 '83ad3c933f33711af518e15c408a4611e235f7ed67292f31921aad4a4df7c3df'
  depends_on 'jq'

  def install
    bin.install 'dishy'
  end
end
