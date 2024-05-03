class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.1/bl"
  version "1.22.1"
  sha256 "b7256dd85c236466eece5ef6511c06bb4bb255061bc6db72c36ff471c8bb1f5a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.1"
    sha256 cellar: :any_skip_relocation, all: "54d86e28a315613a24f585d2fd77c92648c411ddf48f361f35470de8d98ee36d"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
