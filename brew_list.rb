class BrewList < Formula
  desc "Extended brew list (high speed)"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.1/bl"
  version "1.27.1"
  sha256 "b45003bff9eea076000549ee928f442f75e231c74b68ca150044e4084da3a207"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.1"
    sha256 cellar: :any_skip_relocation, all: "491f0e5abf2dd82474714f439c55c2655a8b29763df31a8733caa4986b4944b4"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
