## osac describe

Describe a resource

### Options

```
  -h, --help   help for describe
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

* [osac](osac.md)	 - CLI for the Open Sovereign AI Cloud platform
* [osac describe cluster](osac_describe_cluster.md)	 - Describe a cluster
* [osac describe computeinstance](osac_describe_computeinstance.md)	 - Describe a compute instance
* [osac describe securitygroup](osac_describe_securitygroup.md)	 - Describe a security group
* [osac describe subnet](osac_describe_subnet.md)	 - Describe a subnet
* [osac describe virtualnetwork](osac_describe_virtualnetwork.md)	 - Describe a virtual network
