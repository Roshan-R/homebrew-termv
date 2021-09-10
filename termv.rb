class Termv < Formula
  desc "A terminal iptv player written in bash"
  homepage "https://github.com/Roshan-R"
  url "https://github.com/Roshan-R/termv/archive/refs/tags/v1.2.zip"
  sha256 "1cd0da9c2d77cf597d6c33acbce0428c617ad54b35636530dd6056a1f66f11f2"
  license ""
  bottle :unneeded

  depends_on "mpv"
  depends_on "jq"
  depends_on "fzf"
  depends_on "gawk"
  depends_on "curl"

  def install
    bin.install "termv"
  end
end
