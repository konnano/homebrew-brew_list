class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.8/bl"
  version "1.24.8"
  sha256 "23d24378bf17fee67e1e4c2289c8841b48287a7e6c653ac8646d20f9e6e3acee"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.8"
    sha256 cellar: :any_skip_relocation, all: "f9da7683401fe396e74f104480722abd6a8170c2e4eee5aa66e69c880f350ad5"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
