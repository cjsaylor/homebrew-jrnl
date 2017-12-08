class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.2.0/jrnl_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "c9198c1e17be0dcfcaa27a327dc8feb0b015c98390fb7b8f47622db0f2cd0bef"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
