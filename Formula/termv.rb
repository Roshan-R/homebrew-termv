# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Termv < Formula
  desc "A terminal iptv player written in bash"
  homepage "https://github.com/Roshan-R"
  url "https://github.com/Roshan-R/termv/archive/refs/tags/v.14.tar.gz"
  sha256 "cb00400dbede869e88d144f15e041e65045f84237656e06056ac73410783a9e6"
  license ""

  depends_on "mpv"
  depends_on "jq"
  depends_on "fzf"
  depends_on "gawk"
  depends_on "curl"

  def install
	bin.install "termv"
  end

end
