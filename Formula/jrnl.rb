class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.2.1/jrnl_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "e34096a015ea07ee2118f87b08526fc0b0e4e86bbf8e1b15e23f4c412eec3ddc"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
