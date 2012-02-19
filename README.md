This is a simple example demonstrating when Thin seems to be defaulting to 30 seconds and when it does not.

## See the 30s timeout in action

Launch the app indirectly:

```bash
bundle exec ruby web.rb
```

In a separate shell, run:

```bash
curl http://localhost:4567
```

You should see:

```
curl: (52) Empty reply from server
```

## Workaround:

Launch thin directly:

```bash
bundle exec thin start
```

In a separate shell, run:

```bash
curl http://localhost:3000
```
You should see:

```
made it
```
