# Nextcloud Server Desktop Integration

## Prerequisites

Install Podman.

```bash
# deb based systems
sudo apt install -y podman
# dnf based systems
sudo dnf install -y podman
```

## Configuration

Copy `nextcloud.conf.example` to `nextcloud.conf` and define `NEXTCLOUD_PORT` and `NEXTCLOUD_DATA_DIR` in `nextcloud.conf`.

```bash
cp nextcloud.conf.example nextcloud.conf
vim nextcloud.conf
NEXTCLOUD_PORT=8080
NEXTCLOUD_DATA_DIR=/path/to/nextcloud/data
```

Create `NEXTCLOUD_DATA_DIR`.

```bash
mkdir -p /path/to/nextcloud/data
```

Get Nextcloud logo from official logo resources.

```bash
wget https://nextcloud.com/c/uploads/2024/07/nextcloud-logo.png
```

## Installation

Install `container-nextcloud.service`, `nextcloud.conf`, `nextcloud-logo.png` and `nextcloud.desktop`.

```bash
make install
```
