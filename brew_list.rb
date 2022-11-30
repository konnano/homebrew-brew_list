class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.7/brew_list"
  version "1.14.7"
  sha256 "a32a3967bf86910bbf3a97d171b6ba870a7b76315a782f6d5bf35789bb9b0fe4"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.7"
    sha256 cellar: :any_skip_relocation, all: "6aa2b2420e24e12e4d9c0994db1cff35cbb58278b0648c91b4cf8bae2e8652de"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
