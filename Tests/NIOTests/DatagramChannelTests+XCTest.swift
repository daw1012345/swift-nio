//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// DatagramChannelTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension DatagramChannelTests {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (DatagramChannelTests) -> () throws -> Void)] {
      return [
                ("testBasicChannelCommunication", testBasicChannelCommunication),
                ("testManyWrites", testManyWrites),
                ("testConnectionFails", testConnectionFails),
                ("testDatagramChannelHasWatermark", testDatagramChannelHasWatermark),
                ("testWriteFuturesFailWhenChannelClosed", testWriteFuturesFailWhenChannelClosed),
                ("testManyManyDatagramWrites", testManyManyDatagramWrites),
                ("testSendmmsgLotsOfData", testSendmmsgLotsOfData),
                ("testLargeWritesFail", testLargeWritesFail),
                ("testOneLargeWriteDoesntPreventOthersWriting", testOneLargeWriteDoesntPreventOthersWriting),
                ("testClosingBeforeFlushFailsAllWrites", testClosingBeforeFlushFailsAllWrites),
                ("testRecvMsgFailsWithECONNREFUSED", testRecvMsgFailsWithECONNREFUSED),
                ("testRecvMsgFailsWithENOMEM", testRecvMsgFailsWithENOMEM),
                ("testRecvMsgFailsWithEFAULT", testRecvMsgFailsWithEFAULT),
                ("testRecvMmsgFailsWithECONNREFUSED", testRecvMmsgFailsWithECONNREFUSED),
                ("testRecvMmsgFailsWithENOMEM", testRecvMmsgFailsWithENOMEM),
                ("testRecvMmsgFailsWithEFAULT", testRecvMmsgFailsWithEFAULT),
                ("testSetGetOptionClosedDatagramChannel", testSetGetOptionClosedDatagramChannel),
                ("testWritesAreAccountedCorrectly", testWritesAreAccountedCorrectly),
                ("testSettingTwoDistinctChannelOptionsWorksForDatagramChannel", testSettingTwoDistinctChannelOptionsWorksForDatagramChannel),
                ("testUnprocessedOutboundUserEventFailsOnDatagramChannel", testUnprocessedOutboundUserEventFailsOnDatagramChannel),
                ("testBasicMultipleReads", testBasicMultipleReads),
                ("testMmsgWillTruncateWithoutChangeToAllocator", testMmsgWillTruncateWithoutChangeToAllocator),
                ("testRecvMmsgForMultipleCycles", testRecvMmsgForMultipleCycles),
                ("testSetGetEcnNotificationOption", testSetGetEcnNotificationOption),
                ("testEcnSendReceiveIPV4", testEcnSendReceiveIPV4),
                ("testEcnSendReceiveIPV6", testEcnSendReceiveIPV6),
                ("testEcnSendReceiveIPV4VectorRead", testEcnSendReceiveIPV4VectorRead),
                ("testEcnSendReceiveIPV6VectorRead", testEcnSendReceiveIPV6VectorRead),
                ("testEcnSendReceiveIPV4VectorReadVectorWrite", testEcnSendReceiveIPV4VectorReadVectorWrite),
                ("testEcnSendReceiveIPV6VectorReadVectorWrite", testEcnSendReceiveIPV6VectorReadVectorWrite),
                ("testWritabilityChangeDuringReentrantFlushNow", testWritabilityChangeDuringReentrantFlushNow),
                ("testSetGetPktInfoOption", testSetGetPktInfoOption),
                ("testSimpleReceivePacketInfoIPV4", testSimpleReceivePacketInfoIPV4),
                ("testSimpleReceivePacketInfoIPV6", testSimpleReceivePacketInfoIPV6),
                ("testReceiveEcnAndPacketInfoIPV4", testReceiveEcnAndPacketInfoIPV4),
                ("testReceiveEcnAndPacketInfoIPV6", testReceiveEcnAndPacketInfoIPV6),
                ("testReceiveEcnAndPacketInfoIPV4VectorRead", testReceiveEcnAndPacketInfoIPV4VectorRead),
                ("testReceiveEcnAndPacketInfoIPV6VectorRead", testReceiveEcnAndPacketInfoIPV6VectorRead),
                ("testReceiveEcnAndPacketInfoIPV4VectorReadVectorWrite", testReceiveEcnAndPacketInfoIPV4VectorReadVectorWrite),
                ("testReceiveEcnAndPacketInfoIPV6VectorReadVectorWrite", testReceiveEcnAndPacketInfoIPV6VectorReadVectorWrite),
           ]
   }
}

