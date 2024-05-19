class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.3/bl"
  version "1.23.3"
  sha256 "bbf8877dd839c7854b07a8cd0fcac504b6f76f01c00da4e81dcabefd158f577a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.3"
    sha256 cellar: :any_skip_relocation, all: "80ac29599816a21692c21e227153041bb61fa8ee2b2222b1c8af3a12e940f4f7"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
