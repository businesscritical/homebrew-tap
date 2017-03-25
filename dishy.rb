class Dishy < Formula
  desc "Displays fun GIFs on iTerm2"
  homepage "https://github.com/businesscritical/dishy"
  url "https://github.com/businesscritical/dishy/archive/0.1.7.tar.gz"
  sha256 "2901bcc4ef69f6fee67a50b0985a5963f81bb5e242d503ac89e8bceea0271204"

  depends_on "jq"

  def install
    bin.install "dishy"
  end

  test do
    system bin/"dishy"
  end
end
