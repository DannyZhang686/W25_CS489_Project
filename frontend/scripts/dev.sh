#!/bin/bash

set -e

bun install --frozen-lockfile
bun run dev
