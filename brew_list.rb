class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.2/brew_list"
  version "1.13.2"
  sha256 "88a775db54bf2252cb459d4b5ba7426fe1b08431a53fd33b92f595de48701e4b"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.2"
    sha256 cellar: :any_skip_relocation, all: "688ed7cdd799329de80cf14a60cd42ecdff619624bd135d614278e7a6f03e6dd"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
