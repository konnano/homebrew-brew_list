class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.8/bl"
  version "1.23.8"
  sha256 "4209c4e5b29ac5b335d297f7ba489dd0b0dce3864826cff91a9088e366da30c2"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.8"
    sha256 cellar: :any_skip_relocation, all: "25d783bd24ccda51a859b0d0f23ba04f644fe0e9b7a23278902d2633613d053a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
