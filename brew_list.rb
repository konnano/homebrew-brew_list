class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.1/bl"
  version "1.24.1"
  sha256 "d9c4235348110589365cef10efdf083df8ebfd44c304af3679543fa6cf362b4b"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.1"
    sha256 cellar: :any_skip_relocation, all: "5a255d32acba7b1bd68edde826fd64bfaf31d18dc32f6534f10149be0b8400dc"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
