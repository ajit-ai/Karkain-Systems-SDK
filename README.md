# Karkain Systems SDK

> **Status:** Foundation established (Phase B/D) — first implementation slice in progress (Phase E).

The **Karkain Systems SDK** is an independent public Karkain package that
establishes the engineering foundation for native Karkain operating-system
level capabilities and begins the first working product: a native utility that
inspects system information, reads and writes files, launches a child process
and reports its result.

## Module boundaries

- platform
- filesystem
- environment
- process
- system
- memory
- native
- ipc
- sync
- network
- signals
- security

## First working product

A native utility that inspects system information, reads and writes files,
launches a child process and reports its result.

## Implemented in the first slice

The initial module boundary (`src/system.kark`) wires the verified Karkain
capability surface for system-level inspection.

## Compiler compatibility

- Minimum supported compiler: Karkain v1.2.0.
- Compatibility target: Karkain v1.2.x.

## Quick start

```bash
karkain run examples/hello.kark
karkain check src/system.kark
karkain test tests
```

## License

MIT — see [LICENSE](LICENSE).
