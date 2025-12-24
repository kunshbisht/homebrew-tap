class Pypm < Formula
  desc "Simple Python package manager (pypm + pypx)"
  homepage "https://github.com/kunshbisht/pypm"
  url "https://github.com/kunshbisht/pypm/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "<SHA256_HASH_OF_TARBALL>"
  license "MIT"

  def install
    bin.install "bin/pypm"
    bin.install "bin/pypx"
  end

  test do
    system "#{bin}/pypm", "--help"
  end
end