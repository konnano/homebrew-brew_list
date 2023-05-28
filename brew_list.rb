class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.3/brew_list"
  version "1.17.3"
  sha256 "eaf0ab54645aafa2fe1d9ee20a4b3a687bc2652a23ed0d6e57b788274cfef313"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.3"
    sha256 cellar: :any_skip_relocation, all: "d9a060c836dc0e00a782371bc3006670c5ce6cc674069718ffef039fdf57f631"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
