class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.16/uno-cli_0.29.16_darwin_amd64.tar.gz"
  sha256 "da28e00693e46f519b3cd25af698e871c482109069e326e2498ae26a308ccdca"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
