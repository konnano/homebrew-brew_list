class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.9/brew_list"
  version "1.12.9"
  sha256 "1c4a042c5d16569157eee6c6c951b8974950759d239ca2ab56f37bf83a443d1a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.9"
    sha256 cellar: :any_skip_relocation, all: "4943397a8c944e43d099149a69b8d726f72cf2ebea02dff4a82e7db5e9489efe"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
