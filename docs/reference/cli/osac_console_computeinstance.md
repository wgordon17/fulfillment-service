## osac console computeinstance

Access compute instance serial console

### Synopsis

Open an interactive serial console session to a compute instance.

The console provides direct access to the compute instance's serial port,
allowing you to interact with it as if connected via a physical serial cable.

The instance can be specified by name or ID.

To disconnect: press Ctrl+] at any time, or type ~. after Enter.
The session continues running after you disconnect.

Login credentials:
  Cloud images (e.g., Fedora) require a password to be set via cloud-init
  at instance creation time. Without this, serial console login will be rejected.
  Example cloud-init config (base64-encoded):

    #cloud-config
    password: my-password
    chpasswd:
      expire: false

  Pass it as a template parameter when creating the instance:
    osac create computeinstance --template <template> \
      -p cloud_init_config=<base64-encoded-config>

```
osac console computeinstance <name-or-id> [flags]
```

### Options

```
  -h, --help               help for computeinstance
      --timeout duration   Session timeout. (default 30m0s)
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

* [osac console](osac_console.md)	 - Access resource consoles
