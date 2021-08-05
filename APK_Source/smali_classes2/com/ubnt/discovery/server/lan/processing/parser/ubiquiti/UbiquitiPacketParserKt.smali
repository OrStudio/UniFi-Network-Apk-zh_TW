.class public final Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParserKt;
.super Ljava/lang/Object;
.source "UbiquitiPacketParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "COMMAND_V1_INFO",
        "",
        "COMMAND_V2_CTRL_RESPONSE",
        "COMMAND_V2_CTRL_RESPONSE_PASSIVE",
        "COMMAND_V2_CTRL_RESPONSE_PASSIVE_AP",
        "PACKET_V1",
        "PACKET_V1_FIELD_DEVICE_STATE",
        "PACKET_V1_FIELD_ESSID",
        "PACKET_V1_FIELD_FIRMWARE",
        "PACKET_V1_FIELD_HOSTNAME",
        "PACKET_V1_FIELD_HW_ADDRESS",
        "PACKET_V1_FIELD_INTERFACE",
        "PACKET_V1_FIELD_MODEL",
        "PACKET_V1_FIELD_PRODUCT_NAME",
        "PACKET_V1_FIELD_UPTIME",
        "PACKET_V1_FIELD_WIRELESS_MODE",
        "PACKET_V2",
        "PACKET_V2_FIELD_DEVICE_STATE",
        "PACKET_V2_FIELD_MODEL",
        "server-lan_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final COMMAND_V1_INFO:I = 0x0

.field private static final COMMAND_V2_CTRL_RESPONSE:I = 0x9

.field private static final COMMAND_V2_CTRL_RESPONSE_PASSIVE:I = 0x6

.field private static final COMMAND_V2_CTRL_RESPONSE_PASSIVE_AP:I = 0x8

.field private static final PACKET_V1:I = 0x1

.field private static final PACKET_V1_FIELD_DEVICE_STATE:I = 0x18

.field private static final PACKET_V1_FIELD_ESSID:I = 0xd

.field private static final PACKET_V1_FIELD_FIRMWARE:I = 0x3

.field private static final PACKET_V1_FIELD_HOSTNAME:I = 0xb

.field private static final PACKET_V1_FIELD_HW_ADDRESS:I = 0x1

.field private static final PACKET_V1_FIELD_INTERFACE:I = 0x2

.field private static final PACKET_V1_FIELD_MODEL:I = 0xc

.field private static final PACKET_V1_FIELD_PRODUCT_NAME:I = 0x14

.field private static final PACKET_V1_FIELD_UPTIME:I = 0xa

.field private static final PACKET_V1_FIELD_WIRELESS_MODE:I = 0xe

.field private static final PACKET_V2:I = 0x2

.field private static final PACKET_V2_FIELD_DEVICE_STATE:I = 0x17

.field private static final PACKET_V2_FIELD_MODEL:I = 0x15
