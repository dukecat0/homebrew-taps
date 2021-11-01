require "formula"

class Reposize < Formula
    homepage "https://github.com/meowmeowmeowcat/reposize"
    url "https://github.com/meowmeowmeowcat/reposize.git",
        :using => :git,
        :tag => "v0.0.1"
    head "https://github.com/meowmeowmeowcat/reposize.git"

    def install
        bin.install "reposize"
    end

    test do
        system "#{bin}/reposize -v"
    end
end