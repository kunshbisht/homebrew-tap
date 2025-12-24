class Pypm < Formula
  desc "Simple Python package manager (pypm + pypx)"
  homepage "https://github.com/kunshbisht/pypm"
  url "https://github.com/kunshbisht/pypm/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "57b62a05b491049c56154df1450e77246108d9c8d2f9f6fcb768d8aec504703f"
  license "MIT"

  def install
    bin.install "bin/pypm"
    bin.install "bin/pypx"
  end

  test do
    system "#{bin}/pypm", "--help"
  end
end