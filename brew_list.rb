class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.4/bl"
  version "1.19.4"
  sha256 "f320875a49c3c796463659dfd4a14c9483735f6a9febd75194a956e98300a411"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.4"
    sha256 cellar: :any_skip_relocation, all: "f46910be4a293d00fcc5d4df134d1215421b42b9b5a7a2b031622b83e099ff8a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
