class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.6/bl"
  version "1.20.6"
  sha256 "f4f26d13e9ed651aad94af1282d5f416f014267bb69e47610432127fc5628016"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.6"
    sha256 cellar: :any_skip_relocation, all: "dc72d4b20f8ebfe081fc545272fc1ec73820838c47d8b4a7bfdcad33b088d738"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
