class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.7/bl"
  version "1.25.7"
  sha256 "f68851ca75565d2314adb67f0bf7df1fe5bff365f859c435d6c23ea2234bb555"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.7"
    sha256 cellar: :any_skip_relocation, all: "ff63034dadda98c5e0f95ed0b4d740cb3febd9a4f9a11b964c6540e30273526e"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
