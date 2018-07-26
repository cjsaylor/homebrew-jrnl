class Jrnl < Formula
  desc "Quick and easy CLI journaling tool for Github wiki journals."
  homepage ""
  url "https://github.com/cjsaylor/jrnl/releases/download/v0.4.0/jrnl_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "0107b2159f28c089fe1a1ee73a5a65aa6c2dd576b4e9e60b4a984355a4749a27"
  
  depends_on "git"

  def install
    bin.install "jrnl"
  end

  test do
    
  end
end
