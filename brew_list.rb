class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.3/bl"
  version "1.26.3"
  sha256 "47352dd875ec036b1cff8dd08387d48fd3e528895779ba70d900b1a9d90ac013"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.3"
    sha256 cellar: :any_skip_relocation, all: "3a453bdeb3bbc8a38c9800bbfccdff35add358d69a733f833e03957a581670b4"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
