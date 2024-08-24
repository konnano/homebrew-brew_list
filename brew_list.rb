class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.9/bl"
  version "1.26.9"
  sha256 "017305fdc125fe577d7349000c14dd9a7adaeb879fed79edc0bc00e517710c1c"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.9"
    sha256 cellar: :any_skip_relocation, all: "ae288cd4654c0f6e6f164f0459384cb874c0266bc23bcd0c184d190160a5a000"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
