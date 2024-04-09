class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.21.5/bl"
  version "1.21.5"
  sha256 "b3b93478afd1f39330390dcf381793ffa0794820c65e17e657cb6e97d774b7c1"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.21.5"
    sha256 cellar: :any_skip_relocation, all: "a2b4efa5e64e0c39ebb412b9e477c15c5520e56aa521e4a1c41f5f61d9b6e863"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
