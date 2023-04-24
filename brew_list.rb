class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.9/brew_list"
  version "1.16.9"
  sha256 "e4dd654a93f1a1315362793623ebd9eebfe481c2b1272f1415a89d9dfccb12af"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.9"
    sha256 cellar: :any_skip_relocation, all: "64a27974b733b2375adeafdfc73c575f07afd131949d469caff812b99a8626b7"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
