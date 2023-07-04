class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.9/brew_list"
  version "1.17.9"
  sha256 "164395b826e4ebb9dee1d3f31e4dd41e2269c129b1496589889f1cd512760ab6"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.9"
    sha256 cellar: :any_skip_relocation, all: "09e88d9041c090c7d9b3a93b6df73fea64b539def8a3439309d78590fd6277bd"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
