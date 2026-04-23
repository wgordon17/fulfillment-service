## osac create subnet

Create a subnet

### Synopsis

Create a subnet within an existing virtual network. At least one of --ipv4-cidr or --ipv6-cidr must be provided.

```
osac create subnet [flags]
```

### Examples

```
  # Create an IPv4-only subnet
  osac create subnet --name my-subnet --virtual-network vnet-abc123 --ipv4-cidr 10.0.1.0/24

  # Create a dual-stack subnet
  osac create subnet --name my-subnet --virtual-network vnet-abc123 --ipv4-cidr 10.0.1.0/24 --ipv6-cidr fd00:1234::/64
```

### Options

```
  -h, --help                     help for subnet
      --ipv4-cidr string         IPv4 CIDR block for this subnet (e.g. 10.0.1.0/24).
      --ipv6-cidr string         IPv6 CIDR block for this subnet (e.g. fd00:1234::/64).
  -n, --name string              Name of the subnet.
      --virtual-network string   ID of the parent virtual network.
```

### Options inherited from parent commands

```
      --log-bodies              Include details of HTTP request and response bodies in log messages. Note that currently only the size is written, not the complete body.
      --log-field stringArray   Field to add to all log messages. The value can be a percent sign followed by one of the letters that indicate a special value, or a field name followed by an equals sign and the field value. For example '%p' results in a field named 'pid' containing the identifier of the process, and 'my-field=my-value' results in adding a field named 'my-field' with value 'my-value'.
      --log-fields strings      Comma separated list of fields to add to all log messages. See the '--log-field' option for details of allowed values. Note that this doesn't allow values containing commas, use the '--log-field' option if you need that.
      --log-file string         Log file. The value can also be 'stdout' or 'stderr' and then the log will be written to the standard output or error stream of the process. (default "stdout")
      --log-headers             Include HTTP headers in log messages.
      --log-level string        Log level. Possible values are 'debug', 'info', 'warn' and 'error'. (default "error")
      --log-redact              Enables or disables redactiong security sensitive data from the log. (default true)
```

### SEE ALSO

* [osac create](osac_create.md)	 - Create objects
