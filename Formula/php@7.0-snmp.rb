require_relative "../lib/php_extension_formula"

class PhpAT70Snmp < PhpExtensionFormula
  extension_dsl "SNMP Extension"

  depends_on "net-snmp"
  depends_on "openssl@1.1"

  configure_arg "--with-snmp=#{Formula["net-snmp"].opt_prefix}"

  def caveats
    "WARNING: The extension is known to crash httpd on High Sierra when using the php module."
  end
end
