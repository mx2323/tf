```markdown
# tf
```

**Hello Terraform example**

- **Terraform file:** [main.tf](main.tf)
- **Created file:** hello.txt after apply

To try the example locally:

```bash
cd /workspaces/tf
terraform init
terraform apply -auto-approve
cat hello.txt
```

This will create `hello.txt` containing "Hello, Terraform!" in the repository root.
