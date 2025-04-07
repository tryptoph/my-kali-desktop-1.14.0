# my-kali-desktop-1.14.0
Quickly launch kali linux in browser

## Quick setup

```bash
docker build -t my-kali-desktop:1.14.0 .
docker run -p 6901:6901 --name n9i my-kali-desktop:1.14.0
```

## Access via browser using HTTPS

```
https://localhost:6901
```

it is more secure to use https (for encryption data);
even though it won't be trusted by the browser since it is self signed ssl certificate.

## Credentials
user:
  kasm_user
password:
  password
