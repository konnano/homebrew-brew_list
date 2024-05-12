class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.6/bl"
  version "1.22.6"
  sha256 "e090aeb6f16204b3ab1c5de7e48b6081c05f0cb4c14918ddaf10ec179b57102e"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.6"
    sha256 cellar: :any_skip_relocation, all: "6521b24295fddc450c7e768a11d8a69a9a7d71443d2c6827935f037e985544b0"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
