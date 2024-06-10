class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.6/bl"
  version "1.24.6"
  sha256 "5fbe649f6f391a95f0b6c6782eb6e2f66b834bc8092fff559d6a79b83c0a61c1"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.6"
    sha256 cellar: :any_skip_relocation, all: "2f3d4e8dfa7da8696422c7b9cf5ae602ae184ce32da58aa092a5c58426130b25"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
