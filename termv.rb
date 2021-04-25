class Termv < Formula
  desc "A terminal iptv player written in bash"
  homepage "https://github.com/Roshan-R"
  url "https://github.com/Roshan-R/termv/archive/refs/tags/v1.0.zip"
  sha256 "060edcf0bc84cbf30594da190b656e003d88b788a1a24aab22d7ab2c13982970"
  license ""
  bottle :unneeded

  depends_on "mpv"
  depends_on "jq"
  depends_on "fzf"

  def install
    bin.install "termv"
  end
end
