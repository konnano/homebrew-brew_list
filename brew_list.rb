class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.1/brew_list"
  version "1.16.1"
  sha256 "1cebc03a3731326902d425e8182daf9bf768dcaef28e7a08aaee9451b729282b"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.1"
    sha256 cellar: :any_skip_relocation, all: "a904e5837c298afdb0bb9e81a1ba0dce8ccf0bd5e627c3741ab351ee91ef45b6"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
