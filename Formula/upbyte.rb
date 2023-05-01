# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Upbyte < Formula
    desc "UpByte - Simple console monitoring tool for web apis"
    homepage "https://github.com/jglavas/upbyte"
    url "https://github.com/jglavas/upbyte/releases/download/v0.1/upbyte.Console"
    sha256 "12f2396ff2dda1c64ae26c0357f23820d3d8a206d9ca4ef02e78831bd8d97e31"
    version "v0.1"

    def install
        bin.install "upbyte"
    end
end