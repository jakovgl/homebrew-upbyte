# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Upbyte < Formula
    desc "UpByte - Simple console monitoring tool for web apis"
    homepage "https://github.com/jglavas/upbyte"
    url "https://github.com/jglavas/upbyte/archive/refs/tags/v0.1.tar.gz"
    sha256 "a28921ba1314e3c9a8fd7acc584cb56bfdaa47fcc6e46b1eb2063e121a95b6c3"
    version "v0.1"

    def install
        bin.install "bin/upbyte"
    end

    test do
        system "#{bin}/upbyte", "--version"
    end
end