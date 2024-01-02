class Amulet < Formula
  desc 'An ML-like language that compiles to Lua'
  homepage 'https://amulet.works'
  url 'https://github.com/dennyabraham/amulet/archive/refs/tags/1.0.1.0a.tar.gz'
  sha256 '32c38b7aa6b341b8300216ecb96b3f101bb839a21297613ef18d743e3b9342f7'
  head 'https://github.com/dennyabraham/amulet.git'

  depends_on 'haskell-stack'

  def install
  end

  test do
    system "echo 'ok'" # DELETEME
    # system "#{bin}/development", "--version"
    # system "#{bin}/pr_app", "--version"
    # system "#{bin}/production", "--version"
    # system "#{bin}/staging", "--version"
  end
end
