class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.8/brew_list"
  version "1.12.8"
  sha256 "b67fd6422d1ac3191a089c7c45570e41f50ef9ca69a3344386acf578e3a86168"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.8"
    sha256 cellar: :any_skip_relocation, all: "1270159ed1280ffbd49b56f447f5b4e23624f3ad2bdb7e765b569b8435a61253"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
