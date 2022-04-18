class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.5/brew_list"
  version "1.08.5"
  sha256 "faaeb42ad4828dd6939bcd0b414c708ce28d081558d4cbc1837e83872ba7b449"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.5"
    sha256 cellar: :any_skip_relocation, all: "b40e2a0897e5598ec563163b39333c3bb3c2578dfd37bd8059f9ec8ef0851e56"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
