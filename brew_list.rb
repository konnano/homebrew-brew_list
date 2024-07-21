class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.1/bl"
  version "1.26.1"
  sha256 "4d9c7e16e70f12150026018d07cb72fab18c9699aba8f52da22d1a3edd11dc41"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.1"
    sha256 cellar: :any_skip_relocation, all: "a815a3ecd6d97f18b6a0d2ecbec051599c64b55ea790a1d2775267ac7a66fc63"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
