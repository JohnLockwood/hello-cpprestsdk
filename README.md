# CPP Rest SDK Demo

This is a demo showing perhaps the simplest possible [cpprestsdk](https://github.com/microsoft/cpprestsdk) build in a docker container based on Ubuntu.  

## Usage

Assuming you have docker, gnu make and curl available, you can build, run, test it, and tear it down in a single step with the following:

```
make build run test kill
```

## Credits

Thanks to Nick Gerakines for most of this, from his [Dipping a Toe into Cpprestsdk](https://medium.com/@ngerakines/dipping-a-toe-into-cpprestsdk-a40b063fe3f5) article.  This repo added a couple of small bug fixes, along with the Makefile to encapsulate the docker commands.

