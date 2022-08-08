class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.4/brew_list"
  version "1.10.4"
  sha256 "410bf23a82a8668f0a3edc4fcf9589543852173399597b7f8b1a466b02ac41a7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.4"
    sha256 cellar: :any_skip_relocation, all: "cb9ce1ce9d5dd352b433a7923c842e6a060d26a2502fde67d128b2834cbea502"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
