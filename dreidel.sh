#!/bin/sh -e

echo $(($(od -A n -N 1 -t u1 /dev/urandom) % 4)) | sed y/0123/נגהש/
