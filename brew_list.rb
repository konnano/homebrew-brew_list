class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.1/brew_list"
  version "1.14.1"
  sha256 "e5306b34aa0b391e74069ed9ad7bb274ca5c2f6657e010f07a959701cf9a9282"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.1"
    sha256 cellar: :any_skip_relocation, all: "5303f81d6decf5c7ba10d376cdb9560df72f8baa251043fc8d3d703f1faa01fa"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
