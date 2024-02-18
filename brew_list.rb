class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.7/bl"
  version "1.20.7"
  sha256 "46a61695b9a5c27b6002d839d6ebbee5f36db5286588948d1d940ff39a4fa4ae"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.7"
    sha256 cellar: :any_skip_relocation, all: "ac1ff16b466548dd159a284e70617facf5caedac888f10649849f123a87f5a04"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
