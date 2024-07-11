class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.6/bl"
  version "1.25.6"
  sha256 "05c533ceee893921f0789fd11021d8fc7cff06857037b3c805f57cfebc143608"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.6"
    sha256 cellar: :any_skip_relocation, all: "a42a99880dcaf12b433527f3edaf812719376a9ca605189c01feba089fff3d2e"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
