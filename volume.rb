require "formula"

class Volume < Formula
    homepage "https://github.com/meowmeowmeowcat/volume"
    url "https://github.com/meowmeowmeowcat/volume/releases/download/v0.0.1/volume",
    head "https://github.com/meowmeowmeowcat/volume.git"

    def install
        bin.install "volume"
    end

    test do
        system "#{bin}/volume"
    end
end