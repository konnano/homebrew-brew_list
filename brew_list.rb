class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.7/bl"
  version "1.23.7"
  sha256 "a07f1f143a207e5983317ccb4c6c6223a21d048dec2b737d4eee746b0e43a328"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.7"
    sha256 cellar: :any_skip_relocation, all: "caea4b2300a8ff30e047214c1f5b493f63cfbc3e2dbce9fae586f2cc338c07de"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
