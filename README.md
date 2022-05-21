# Uniswap V2

[![Actions Status](https://github.com/Uniswap/uniswap-v2-periphery/workflows/CI/badge.svg)](https://github.com/Uniswap/uniswap-v2-periphery/actions)
[![npm](https://img.shields.io/npm/v/@uniswap/v2-periphery?style=flat-square)](https://npmjs.com/package/@uniswap/v2-periphery)

---

⚠️⚠️⚠️ Differences from @uniswap/v2-periphery ⚠️⚠️⚠️

* drilled byte32 into constructor and various functions instead of hardcoded string ([see this SO comment](https://ethereum.stackexchange.com/questions/114170/unit-testing-uniswapv2pair-function-call-to-a-non-contract-account#comment137427_114170))
* contracts compile but tests are not working
* Note: alternative is to not recompile any Uniswap v2 contracts and rely on bytecode inside the npm package's `build/` directory. Bytecode is stored directly in the various ABI JSON files. See [this project](https://github.com/AlexBHarley/uniswap-v2-deploy-plugin/blob/master/src/deployer/UniswapV2Deployer.ts#L7-L10) for more details
* replaces @uniswap/lib with [@jgensler8_2/solidity-lib](https://github.com/jgensler8/solidity-lib) to lock pragma `<7.0.0`

⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️

---

In-depth documentation on Uniswap V2 is available at [uniswap.org](https://uniswap.org/docs).

The built contract artifacts can be browsed via [unpkg.com](https://unpkg.com/browse/@uniswap/v2-periphery@latest/).

# Local Development

The following assumes the use of `node@>=10`.

## Install Dependencies

`yarn`

## Compile Contracts

`yarn compile`

## Run Tests

`yarn test`
