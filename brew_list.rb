class BrewList < Formula
  desc "Extended brew list (high speed)"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.3/bl"
  version "1.27.3"
  sha256 "069c8e6a3de982ba86c04f15c726064a940284f92126bd7480c306d8c5cbfbaa"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.3"
    sha256 cellar: :any_skip_relocation, all: "318fcde080bf9d8e0da1ee74639520c76b0e11f0d6078bac046166d2d4844096"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
