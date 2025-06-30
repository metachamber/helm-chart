# MetaChamber Helm Chart

Kubernetes deployment for MetaChamber platform.

## Setup

```bash
# Install chart
helm install metachamber . --values values.yaml

# Upgrade deployment
helm upgrade metachamber . --values values.yaml

# Uninstall
helm uninstall metachamber
```

## Configuration

Edit `values.yaml` to configure:
- Container images
- Service ports  
- Environment variables
- Resource limits