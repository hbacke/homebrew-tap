class Tomcat7kegonly < Formula
  desc "Implementation of Java Servlet and JavaServer Pages"
  homepage "https://tomcat.apache.org/"
  url "https://www.apache.org/dyn/closer.cgi?path=tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz"
  sha256 "5202aab315355d001c41cfe81820e55d3dcd4b4da191054464c68182fa2a9c0f"

  bottle :unneeded

  keg_only "Some scripts that are installed conflict with other software."

  option "with-fulldocs", "Install full documentation locally"

  resource "fulldocs" do
    url "https://www.apache.org/dyn/closer.cgi?path=/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69-fulldocs.tar.gz"
    version "7.0.69"
    sha256 "1890a03ca2b9169b7f6ac206b0f19e06cd9a5416e4f30b285c957ced7fd80343"
  end

  def install
    # Remove Windows scripts
    rm_rf Dir["bin/*.bat"]

    # Install files
    libexec.install Dir["*"]
    (libexec+"logs").mkpath
#    Dir["#{libexec}/bin/*.sh"].each { |f| ln_s f, bin }

    (share/"fulldocs").install resource("fulldocs") if build.with? "fulldocs"
  end
end
