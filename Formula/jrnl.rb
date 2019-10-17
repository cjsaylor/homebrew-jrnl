class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.6.0/jrnl_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "d56bf42c3644243b3dd894d29196d3d0d8d50a5681f64335f9940c7ca49fadf5"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end
end
