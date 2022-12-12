class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.2/brew_list"
  version "1.15.2"
  sha256 "59959e17522b094c1d0a98a3764c8fd003f00d229265a656e76bbd32aade25d6"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.2"
    sha256 cellar: :any_skip_relocation, all: "710a37ddbc3ccd059849126a93f8b2ff6e4db8704217d5fdd524338580033d75"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
