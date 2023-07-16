class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.1/brew_list"
  version "1.18.1"
  sha256 "37d0ba4de2f2c7117ecbd3dda3eef5874bd0f22ccda2229b7e87fa7f381afa34"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.1"
    sha256 cellar: :any_skip_relocation, all: "75be3333960c48da12781089557734e159ef48a0f14b4b111fd619ac3eceef35"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
