class Upbyte < Formula
  desc "UpByte - Simple console monitoring tool for web apis"
  homepage "https://github.com/jglavas/upbyte"
  url "https://github.com/jglavas/upbyte/archive/refs/tags/v0.1.tar.gz"
  sha256 "a28921ba1314e3c9a8fd7acc584cb56bfdaa47fcc6e46b1eb2063e121a95b6c3"
  license "MIT"
  version "0.1"

  def install
      system "dotnet@6", "publish", "-c", "Release", "-r", "osx-x64"
      bin.install Dir["bin/Release/net6.0/osx-x64/Upbyte.Console"] => "upbyte"
  end

  test do
      system "#{bin}/upbyte", "--version"
  end
end