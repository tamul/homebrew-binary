class Perforce < Formula
  desc "Revision control system"
  homepage "http://www.perforce.com/"
  version "2016.1.1411799"

  if MacOS.prefer_64_bit?
    url "http://www.perforce.com/downloads/perforce/r16.1/bin.macosx105x86_64/p4"
    sha256 "85153a60d75d84b172320e0d9348d0da67979f24a2e63650e5febf005afac778"
  else
    url "http://www.perforce.com/downloads/perforce/r16.1/bin.macosx105x86/p4"
    sha256 "ab769f704c20a5521b0994732af60187c7a99b1442e6d3a019fda63de748c696"
  end

  bottle :unneeded

  def install
    bin.install "p4"
  end
end
