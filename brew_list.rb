class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.2/brew_list"
  version "1.11.2"
  sha256 "ccfd287a945c17009624425ee9414d917738a189629c55e2f52a4d8251b6f0be"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.2"
    sha256 cellar: :any_skip_relocation, all: "92a6133474197a41107d283da466907632328593528b0dadef62033b28ce7e18"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
