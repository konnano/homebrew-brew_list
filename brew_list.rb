class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.2/brew_list"
  version "1.16.2"
  sha256 "635fe56b63067b2f322e8ffb98c012f3bbde84bb426a423464dd6c951b065d9f"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.2"
    sha256 cellar: :any_skip_relocation, all: "d27d9ba9b01a808115eafe518d64cce8afa516ccf82335bb514d599ad071563f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
