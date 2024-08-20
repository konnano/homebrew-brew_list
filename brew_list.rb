class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.8/bl"
  version "1.26.8"
  sha256 "9eb883f6b4d860d8b5ba8b245a57eea19ba0d59d28494ea68c2d114d7a947467"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.8"
    sha256 cellar: :any_skip_relocation, all: "f67693beda97d62a3ed375797fc865b3e1e7f3e9ac9098205b7ba2a085a19752"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
