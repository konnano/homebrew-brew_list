class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.5/bl"
  version "1.24.5"
  sha256 "fd01103981f219f3689a2c6ce14af320e1c67b365a0f2dc74a844f62e97aab71"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.5"
    sha256 cellar: :any_skip_relocation, all: "88cd5b577fc8885befeef04e90b7f3986cd7eae857757f5a1b8bae4302e146f9"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
