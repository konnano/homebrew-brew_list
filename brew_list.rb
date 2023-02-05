class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.5/brew_list"
  version "1.16.5"
  sha256 "fac2223a7ec6b2c14e4d58e699edbabd0a7f49b6e1a92fd6027b9113fbbaf9be"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.5"
    sha256 cellar: :any_skip_relocation, all: "3484c63c4c75a3806cc15786226fedb69ea4b1092fbe5ce2e56c38fc6ca7bbf1"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
