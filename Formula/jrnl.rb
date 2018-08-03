class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.5.0/jrnl_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "06f3a88a712aaed8f59cd97f8665f5154e4297f47f16ae32099b9f65d0ea27cc"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
