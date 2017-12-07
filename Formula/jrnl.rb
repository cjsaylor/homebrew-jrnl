class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.1.1/jrnl_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "ebacbb1ff7a8161946464a7189f957bde916baecb4a087b7629048cf2c667865"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
