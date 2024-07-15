class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.8/bl"
  version "1.25.8"
  sha256 "40a8ec6fcdfd9b8b2bf849427c029a8460147f6b5a88648ad8761a1477040545"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.8"
    sha256 cellar: :any_skip_relocation, all: "4ae8831f62bbb16ad38b5d892f803d8119127e3c84ff1f71ff1def5f2300d6b1"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
