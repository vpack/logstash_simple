# logstash_simple cookbook

Simple LWRP cookbook for deplyoing Logstash via tar.gz or rpm

## Supported Platforms

CentOS 7.0+
Chef 12.6.0+

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['logstash_simple']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### logstash::default

Include `logstash_simple` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[logstash_simple::default]"
  ]
}
```

## License and Authors

Author:: Thomas Riley
