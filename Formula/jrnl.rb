class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.3.0/jrnl_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "203eef785b9e7bf66814b029bab9d1c583803157ddc2b494a68d399555309c28"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
