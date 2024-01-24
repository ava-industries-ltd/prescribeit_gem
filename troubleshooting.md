# Troubleshooting

### Error in Building the Gem
If installing or building the gem with `gem build openapi_client.gemspec` generates the following error:

```
ERROR:  While executing gem ... (Gem::InvalidSpecificationException)
    openapi_client-1.0.0 contains itself, check your files list (Gem::InvalidSpecificationException)
```

This may be because the OpenAPI exporter appears to include the `openapi_client-1.0.0.gem` file in the `spec.files` directive in the `.gemspec`.

To fix this we need to open the `.gemspec` and edit the `s.files` line like this:

```ruby
# Initial output from OpenAPI
s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }

# Replace with
s.files         = Dir["lib/**/*", "bin/*", "README.md", "LICENSE"].reject { |f| f.include?('*.gem') }
```
