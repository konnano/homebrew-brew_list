class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.1/brew_list"
  version "1.10.1"
  sha256 "e0e867b7f338d87e4040cf04e1a8329c98fbc53424e124e75c3c8364d8f0e943"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.1"
    sha256 cellar: :any_skip_relocation, all: "275fc0de791d2027f79281db11cf4a7f9a54c4f046eef299fca87e66af93820e"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
