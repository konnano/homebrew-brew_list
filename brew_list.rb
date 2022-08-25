class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.4/brew_list"
  version "1.11.4"
  sha256 "91f4dcbbc508199f1bac9cee931cd8f4e7f63803d641bb1d88c47b8fd54f4913"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.4"
    sha256 cellar: :any_skip_relocation, all: "63928eb0ff02fecaaca6fc066366d61fff95e5ce967803a55d3a650e8471a964"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
