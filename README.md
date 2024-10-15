# Terraform local testing

This repo is a template containing everything needed to toy with the Intersight Terraform provider on a local machine (rather than in Terraform Cloud).

To ensure authentication occurs properly, set the following environment variables prior to testing.

```
export INTERSIGHT_API_KEY=
export INTERSIGHT_SECRET_KEY=
```

⚠️ The `INTERSIGHT_SECRET_KEY` variable should be a path to a file containing the secret key, and not the secret key itself.