class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.6/brew_list"
  version "1.17.6"
  sha256 "0c34cba3f299473cde27d6f0520722af5d67a204fd89d60149a0ce0c6afa4612"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.6"
    sha256 cellar: :any_skip_relocation, all: "987f5342cb7348f61534ee79b6e8e247b105cd66079a90bc5c9963830abecdbc"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
