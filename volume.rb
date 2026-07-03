class Volume < Formula
  desc "Adjust the volume from the command line on macOS"
  homepage "https://github.com/dukecat0/volume"
  url "https://github.com/dukecat0/volume.git",
      tag:      "v0.1.0",
      revision: "9b692b47592a1f907742edc67854a6d86a00d5c8"
  license "MIT"
  head "https://github.com/dukecat0/volume.git", branch: "main"

  depends_on xcode: :build
  depends_on :macos => :catalina

  def install
    system "swift", "build", "--disable-sandbox", "--configuration", "release"
    bin.install ".build/release/volume"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/volume --version")
  end
end
