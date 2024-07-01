class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.0/bl"
  version "1.25.0"
  sha256 "b41cd20ddf51e0891e38f3d83c77c0daf97986c5d7862db92926a9c7e3ef569a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.0"
    sha256 cellar: :any_skip_relocation, all: "15e45eab2fe0262e26c6623273381ee0b9dca017b0d409c719d46cb7e65ca6e0"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
