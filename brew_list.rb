class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.2/bl"
  version "1.25.2"
  sha256 "9ef0a6e5645a2b2e0dfd4a9a6aba4a6edfcfe0399009095276cd31372a97ebbf"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.2"
    sha256 cellar: :any_skip_relocation, all: "7f3d22de72879b586f24845ffaaf4d05f736c6e7c5fbe358144c98133fea2399"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
