## osac login

Save connection and authentication details.

```
osac login [FLAGS] ADDRESS
```

### Options

```
      --ca-file stringArray          File or directory containing trusted CA certificates.
  -h, --help                         help for login
      --insecure                     Disables verification of TLS certificates and host names of the OAuth and API servers.
      --oauth-client-id string       OAuth client identifier. (default "osac-cli")
      --oauth-client-secret string   OAuth client secret. This is required for the 'credentials' flow.
      --oauth-flow string            OAuth flow to use. Must be 'code', 'device', 'credentials' or 'password'. (default "device")
      --oauth-issuer string          OAuth issuer URL. This is optional. By default the first issuer advertised by the server is used.
      --oauth-password string        OAuth password. This is required for the 'password' flow.
      --oauth-redirect-uri string    Redirect URI to use for the OAuth code flow. The default value 'http://localhost:0' means binding to localhost on a randomly selected port. (default "http://localhost:0")
      --oauth-scopes strings         Comma separated list of OAuth scopes to request.
      --oauth-user string            OAuth user name. This is required for the 'password' flow.
      --plaintext                    Disables use of TLS for communications with the API server.
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
