## Put local modules here

Place any local modules here. Each module should be in its own folder.

Modules can be called from the root module with:

```hcl
module "personalized_name" {
  source = "./modules/module-being-tested"

  variable1 = value1
  variable2 = value2
  .
  .
  .
}
```