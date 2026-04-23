## osac create securitygroup

Create a security group

### Synopsis

Create a security group with optional ingress and egress firewall rules. Rules are specified using key=value pairs separated by commas (e.g. protocol=tcp,port-from=80,port-to=80,ipv4-cidr=0.0.0.0/0). Supported keys: protocol (required: tcp, udp, icmp, all), port-from, port-to, ipv4-cidr, ipv6-cidr.

```
osac create securitygroup [flags]
```

### Examples

```
  # Create a security group with an HTTP ingress rule
  osac create securitygroup --name web-sg --virtual-network vnet-abc123 \
    --ingress protocol=tcp,port-from=80,port-to=80,ipv4-cidr=0.0.0.0/0

  # Create a security group with multiple rules
  osac create securitygroup --name app-sg --virtual-network vnet-abc123 \
    --ingress protocol=tcp,port-from=443,port-to=443,ipv4-cidr=0.0.0.0/0 \
    --ingress protocol=icmp,ipv4-cidr=10.0.0.0/8 \
    --egress protocol=all
```

### Options

```
      --egress stringArray       Egress rule in key=value,... format (e.g. protocol=all). Can be specified multiple times.
  -h, --help                     help for securitygroup
      --ingress stringArray      Ingress rule in key=value,... format (e.g. protocol=tcp,port-from=80,port-to=80,ipv4-cidr=0.0.0.0/0). Can be specified multiple times.
  -n, --name string              Name of the security group.
      --virtual-network string   ID of the virtual network to associate with this security group.
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
