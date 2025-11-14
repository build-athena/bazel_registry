# Base64 sha256 checksum extractor

This is a small utility tool that provides sha256 of provided package in base64 format. This format is used by GitHub to verify the integrity of the package and as such must be set in bazel registry.

## Usage

```bash
./get_base64_sha256.sh <path_to_package>
```