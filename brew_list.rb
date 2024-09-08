class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.7/bl"
  version "1.27.7"
  sha256 "101f8025cade18794ec08add42d9bdb103a60eda9c61dd46b13f68b1ab946ac6"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.7"
    sha256 cellar: :any_skip_relocation, all: "450043fc76aa5c203aa35e08c77f01db6790f0b4495d59895a593d2c07acd93a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
