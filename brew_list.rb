class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.5/bl"
  version "1.25.5"
  sha256 "268a3967bcb98896f441f9d603c876eeb44cdb465372da494ea239fd63b609e1"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.5"
    sha256 cellar: :any_skip_relocation, all: "23414b82632b9cac8f5ae75b0f73053c90937b61257b088ef4daffbda5344038"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
