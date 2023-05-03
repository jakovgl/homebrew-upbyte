class Upbyte < Formula
  desc "UpByte - Simple console monitoring tool for web apis"
  homepage "https://github.com/jglavas/upbyte"
  url "https://github.com/jglavas/upbyte/releases/download/v0.1/upbyte"
  sha256 "b88ab418499e76de00d6f3d38e82b6c913d1146823a6e06a2c03f2b840a3c295"
  license "MIT"
  version "0.1"

  def install
      bin.install "upbyte"
  end

end