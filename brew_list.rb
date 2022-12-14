class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.3/brew_list"
  version "1.15.3"
  sha256 "3789b629faad6ecc8ee350b62cb075d3d256305ed4e83350b5f4a3d819a4fd3e"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.3"
    sha256 cellar: :any_skip_relocation, all: "75fd0f602b7480f2e554e7ec1e3f28ad833d1b89ad0d8f4339acae258546a63a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
