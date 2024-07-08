class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.4/bl"
  version "1.25.4"
  sha256 "1a0176e990090f114e25e5a73b0358a21e30645ad795acffe8035a1f01b645cf"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.4"
    sha256 cellar: :any_skip_relocation, all: "a5bf4ee9a3de30d42d5afbcac3d5a6bf7e5c31cfb80dbe2d75e266b42db96a41"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
