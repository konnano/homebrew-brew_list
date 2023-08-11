class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.5/brew_list"
  version "1.18.5"
  sha256 "eeacb77ba913c191d004eeab2ff74adf31ce56084ecad84fe4791248dc640664"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.5"
    sha256 cellar: :any_skip_relocation, all: "8d8763aeb20701685fd47e2c9a8476cb58a43ca915fa0ac7b4ffbc18c2738c9c"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
