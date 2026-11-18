# XenoCI actions

GitHub Actions used by workflows that run on XenoCI runners (`runs-on: xenoci-...`).

| Action | Use |
|---|---|
| `Xeno-CI/actions/checkout` | `actions/checkout` replacement served from the XenoCI git cache |
| `Xeno-CI/actions/stickydisk` | sticky disk mount for caches kept between jobs |
| `Xeno-CI/actions/docker-builder` | `docker/setup-buildx-action` replacement with a cached builder |
| `Xeno-CI/actions/stickydisk-delete` | delete this repository's sticky disks |

Pin each action to a full commit sha. Docs: https://xenoci.com/docs/quickstart
