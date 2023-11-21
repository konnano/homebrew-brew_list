class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.6/bl"
  version "1.19.6"
  sha256 "f2ff88e34ae76cc2346d640b6c4d2dcce75d19be57d4ee755521c8a5606e8779"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.6"
    sha256 cellar: :any_skip_relocation, all: "8bd8fae47d5146ad69d5d633cbe32539a938db52b27ca40e6e53d52eae947418"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
