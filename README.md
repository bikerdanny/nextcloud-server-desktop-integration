# Nextcloud Server Desktop Integration

## Configuration

Define `NEXTCLOUD_PORT` and `NEXTCLOUD_DATA_DIR` in `nextcloud.conf`.

```bash
cat nextcloud.conf
NEXTCLOUD_PORT=8080
NEXTCLOUD_DATA_DIR=/path/to/nextcloud/data
```

Create `NEXTCLOUD_DATA_DIR`.

```bash
mkdir -p /path/to/nextcloud/data
```

Get Nextcloud logo from official logo ressources.

```bash
wget https://nextcloud.com/c/uploads/2024/07/nextcloud-logo.png?original
```

## Installation

Install `container-nextcloud.service`, `nextcloud.conf`, `nextcloud-logo.png` and `nextcloud.desktop`.

```bash
make install
```
