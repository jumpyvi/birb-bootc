# PikaOS (Unofficial & Experimental) BootC + composefs image

<img width="1656" height="934" alt="image" src="https://github.com/user-attachments/assets/4e12ce11-1109-4232-ab4d-33d3c022a0e0" />


## Building

In order to get a running pikaos system you can run the following steps:
```shell
just build-containerfile # This will build the containerfile and all the dependencies you need
just generate-bootable-image # Generates a bootable image for you using bootc!
```

Then you can run the `bootable.img` as your boot disk in your preferred hypervisor.

## Notes

Core code made by @bootcrew (thank you)

For vanilla Debian Stable, please take a look at <https://github.com/linuxsnow/debian-bootc-core>
