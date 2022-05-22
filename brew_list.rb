class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.09.2/brew_list"
  version "1.09.2"
  sha256 "349acc7a3d07e81b520ed721c68986a126c57162e841fa5b741a7a70053f201a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.09.2"
    sha256 cellar: :any_skip_relocation, all: "ec253101a96661d1a778ddec480259fe69cd3b2fc499f57d84b940f5d03a2ef7"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
