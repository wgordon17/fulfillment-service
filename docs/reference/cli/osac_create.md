## osac create

Create objects

```
osac create [OPTION]... [flags]
```

### Options

```
  -f, --filename string   Name of the file containg the object to create. This is mandatory. If the value is '-' the object is read from the standard input.
  -h, --help              help for create
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
* [osac create cluster](osac_create_cluster.md)	 - Create a cluster
* [osac create computeinstance](osac_create_computeinstance.md)	 - Create a compute instance
* [osac create hub](osac_create_hub.md)	 - Create a hub
* [osac create securitygroup](osac_create_securitygroup.md)	 - Create a security group
* [osac create subnet](osac_create_subnet.md)	 - Create a subnet
* [osac create virtualnetwork](osac_create_virtualnetwork.md)	 - Create a virtual network
