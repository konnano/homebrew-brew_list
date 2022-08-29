class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.8/brew_list"
  version "1.11.8"
  sha256 "54dc19f9bd668280986146dad4ad99991a5805ea5e1add280a8e202811338607"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.8"
    sha256 cellar: :any_skip_relocation, all: "a48fb5d946462396f72541af537b65bb208e8eacc3e1e7908caccf716d2a0fca"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
