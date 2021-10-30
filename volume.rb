require "formula"

class Volume < Formula
    homepage "https://github.com/meowmeowmeowcat/volume"
    url "https://github.com/meowmeowmeowcat/volume.git",
        :using => :git,
        :tag => "v0.0.1"
    head "https://github.com/meowmeowmeowcat/volume.git"

    def install
        bin.install "volume"
    end

    test do
        system "volume"
    end
end