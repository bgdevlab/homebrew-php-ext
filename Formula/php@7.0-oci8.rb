require File.expand_path("../lib/oracle_php_extension_formula", __dir__)

class PhpAT70Oci8 < OraclePhpExtensionFormula
  extension_dsl "OCI8 Extension"
  instantclient_options :arg => "--with-oci8"
end
