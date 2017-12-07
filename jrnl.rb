class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.1.1/jrnl_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "beac187278bc5ce097e3f1383b6e4e68da3556fea504e40ec7adf0e1445855d3"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
