class Amass < Formula
  desc "In-depth DNS Enumeration and Network Mapping"
  homepage "https://www.owasp.org/index.php/OWASP_Amass_Project"
  url "https://github.com/OWASP/Amass/releases/download/2.9.0/amass_2.9.0_macos_amd64.zip"
  version "2.9.0"
  sha256 "e17d501eba2f96f8803a0f732ee6bfd3b822366e1354752dd70ca8cc867ac074"

  def install
    bin.install "amass"
  end
end
