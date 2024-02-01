// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IRydeAuction {
    // Declare the functions that will be publicly accessible
    function startRideAuction(uint _startPrice, uint _maxPrice) external payable;
    function calculateCurrentOffer(uint auctionId) external view returns (uint);
    function acceptRide(uint auctionId) external;
    function endAuctionEarly(uint auctionId) external;
}
