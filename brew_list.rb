class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.4/bl"
  version "1.21.4"
  sha256 "83a12d41cd662b9c56505e34a6ef9add0c4d0cb4da4679766e40ef6836b91a1f"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.4"
    sha256 cellar: :any_skip_relocation, all: "7835950485b52f7817e18e8354b0d61661e2e02905150bd137ba32e28abf205d"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
