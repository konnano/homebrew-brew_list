class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.3/brew_list"
  version "1.18.3"
  sha256 "376ff82c4e4780c89d385ee06db0293da76a69599d15d601f48f5a9579124d1e"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.3"
    sha256 cellar: :any_skip_relocation, all: "6ed97b14ba0cd3b51a3173e0189e7596a0f5d85a2d455b3cb19071fd9bd16c93"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
