class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.7/brew_list"
  version "1.10.7"
  sha256 "3b32a627b8372330bd28b1320043510036fff6fbd7a89943d7218a768fe145b8"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.7"
    sha256 cellar: :any_skip_relocation, all: "2ccaeafd2695cb35a49c889aac3f3a92151d081dd8395bbef55f9d9bb0402027"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
