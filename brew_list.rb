class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.3/bl"
  version "1.22.3"
  sha256 "a5ac85901e5304f747aaa8712c948efbfd6270eed2a907100600494f5b23f716"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.3"
    sha256 cellar: :any_skip_relocation, all: "b5576bcef4a11b75e992c80f453a11d24d39b2dffb2def28376abd80393c9155"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
