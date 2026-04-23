## osac create cluster

Create a cluster

```
osac create cluster [flags]
```

### Options

```
  -h, --help                              help for cluster
  -n, --name string                       Name of the cluster.
      --pod-cidr string                   CIDR for the cluster's pod network. If omitted, the server default is used.
      --pull-secret string                Pull secret for authenticating to image repositories (inline value).
      --pull-secret-file string           Path to a file containing the pull secret.
      --release-image string              OCP release image URL (e.g., quay.io/openshift-release-dev/ocp-release:4.17.0-multi).
      --service-cidr string               CIDR for the cluster's service network. If omitted, the server default is used.
      --ssh-public-key string             SSH public key to install on cluster worker nodes.
      --ssh-public-key-file string        Path to a file containing the SSH public key.
  -t, --template string                   Template identifier or name
  -p, --template-parameter strings        Template parameter in the format 'name=value'.
  -f, --template-parameter-file strings   Template parameter from file in the format 'name=filename'.
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
