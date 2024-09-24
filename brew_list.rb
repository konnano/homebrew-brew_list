class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.28.3/bl"
  version "1.28.3"
  sha256 "b94938cfd84548484189e7f93a158a1f40ef77127da82bbd27a98247bbb43375"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.28.3"
    sha256 cellar: :any_skip_relocation, all: "66c8c0834e0ec560937e575cbd9331c6d032d957a2681f19b0ed04e57897ccc3"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
