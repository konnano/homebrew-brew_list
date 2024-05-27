class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.0/bl"
  version "1.24.0"
  sha256 "3128b0381f4a491cd62f4a728ec4d1d47acde2b81bbb142e9956741c4d74c1ac"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.0"
    sha256 cellar: :any_skip_relocation, all: "7f238538cf4716470d8780274dc09ec8963415446e1c741d64e421300462afc2"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
