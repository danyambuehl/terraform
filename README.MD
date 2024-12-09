## MAAS Terraform Provider
TF_VAR_url=http://10.0.24.8:5240/MAAS
TF_VAR_key=kUz7Ap9QUeDs8zkPS7:rWY7Kt3nJb8zAYDwYH:kn545sR8W3d8yN5esXPzLYFgaqzJ88un

1. **Export necessary variables:**

   ```sh
   export TF_VAR_url=<MAAS-URL>
   export TF_VAR_key=<API-KEY-4-MAAS>
   ```

2. **Initialize Terraform:**

   ```sh
   terraform init
   ```