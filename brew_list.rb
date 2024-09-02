class BrewList < Formula
  desc "Extended brew list (high speed)"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.4/bl"
  version "1.27.4"
  sha256 "455d7ae316e4944df109bc8fa1b1373b989641a1b88ced796c48ad03c0f538c7"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.4"
    sha256 cellar: :any_skip_relocation, all: "da8cdd843d66af07db888fe9866272c6278266692974121275898d4d75dd68d7"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
