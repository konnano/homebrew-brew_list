class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.2/brew_list"
  version "1.08.2"
  sha256 "b41520a132a3630db1eb09fcfcde97ddacd47b2804dfa6003ac9ebdc239ab772"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.2"
    sha256 cellar: :any_skip_relocation, all: "b92684785907e6ca9d93d5b0700ceb8048b176986afc9f1b4d769c1eb806860a"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
