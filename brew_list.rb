class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.8/bl"
  version "1.27.8"
  sha256 "9a5c55649b972d43ccfc3804a4411c9d9240c27ad1cb7ce638bbe9d1c3d8ae36"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.8"
    sha256 cellar: :any_skip_relocation, all: "b03bd95a9408de8fcfea00a3f8047e01f8806811419b2b06bdc830bba9e079cf"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
