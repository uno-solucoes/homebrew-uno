class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/uno-cli"
  url "https://github.com/uno-solucoes/uno-cli/releases/download/v0.29.6/uno_0.29.6_darwin_amd64.tar.gz"
  sha256 "ac83fa68e6c30caa28667c9060b9efb23061cd7bc5390ca3ae34eba4139233df"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
