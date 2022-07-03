class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.7/brew_list"
  version "1.09.7"
  sha256 "abb908d5d45a25000448802eb24724c822642e2b9fdb9f7565aa2b8e52baf900"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.7"
    sha256 cellar: :any_skip_relocation, all: "f86608207e1870f683b0dd9d0be15b9d2cefb006d02b13f2d0221d70911b8194"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
