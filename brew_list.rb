class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.6/bl"
  version "1.23.6"
  sha256 "b69a86050f3a71b4726c015b19358036de31c3cb1c843193031cd3e3cf0afbee"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.6"
    sha256 cellar: :any_skip_relocation, all: "f5875a8f66258d0ab2f5fbaa9786cef7668202bedb89f67dcb5666e58de8e927"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
