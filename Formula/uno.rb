class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.3/uno-cli_v0.34.3_darwin_amd64.tar.gz"
  sha256 "623fe92af5c83de778cfde0db7856c835f5eb8cc74d37fbfa1bdfb1bdff23ba9"
  license "MIT"
  version "0.34.3"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
