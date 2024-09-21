class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.28.1/bl"
  version "1.28.1"
  sha256 "acaef184abd7e019c848bdb8b28b797ade9a663b149224777fdcba5cc7496392"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.28.1"
    sha256 cellar: :any_skip_relocation, all: "0e4624b19dfb7e4bce125e37f0187875e118898fc7889d2fd9c181b4691467fb"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
