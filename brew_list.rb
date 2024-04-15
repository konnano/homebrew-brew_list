class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.6/bl"
  version "1.21.6"
  sha256 "9f21c4b1e1e0db04ad7b989ded5c00815b78af5a1d47262deace481b697ec5a7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.6"
    sha256 cellar: :any_skip_relocation, all: "d4961fa0130756989280f91468684482248989df39992af1469e502483c6d297"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
