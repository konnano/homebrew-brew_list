class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.9/bl"
  version "1.19.9"
  sha256 "e303880ad498822b109514c5d89f511950caed191ed4051173de25c44227d3d9"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.9"
    sha256 cellar: :any_skip_relocation, all: "a15db03a978250e260654d24f69d17ab23def53ee9696852e7b112eca6add702"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
