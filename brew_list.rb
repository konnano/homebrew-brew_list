class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.1/brew_list"
  version "1.09.1"
  sha256 "c241bca4d3b48861e6bfe2b5bf1c3ae8b3999ae2aa97dc00de9dee7974e760dc"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.1"
    sha256 cellar: :any_skip_relocation, all: "ccff31cccceb25436aec3c629712ecac7824cf47215e027a0c0f883cb46265d3"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
