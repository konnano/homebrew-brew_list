class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.9/brew_list"
  version "1.11.9"
  sha256 "efec98e34a52fde7c8f0df59a2b5e5d76d10b6cac4cd3dcbdd9435bce697482a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.9"
    sha256 cellar: :any_skip_relocation, all: "f8eac4a0ca4e0d2ebb71179a5fed01d661d8c6f32cd457e144ca17c7cc0b622c"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
