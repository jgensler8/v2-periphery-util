pragma solidity >=0.5.0 <0.7.0;

interface IUniswapV1Factory {
    function getExchange(address) external view returns (address);
}
