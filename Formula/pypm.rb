class Pypm < Formula
  desc "Simple Python package manager (pypm + pypx)"
  homepage "https://github.com/kunshbisht/pypm"
  url "https://github.com/kunshbisht/pypm/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "ee13d6db619999a885c08c0a1f6c6836517d06e9373c9385e30433ba3e0e151c"
  license "MIT"

  def install
    bin.install "bin/pypm"
    bin.install "bin/pypx"
  end

  test do
    system "#{bin}/pypm", "--help"
  end
end