pragma solidity ^0.8.13;

interface IDepositFeeCalculator {
    function calculateDepositFees(address tco2, address pool, uint256 depositAmount) external returns (address[] memory recipients, uint256[] memory feesDenominatedInPoolTokens);
}