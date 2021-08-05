.class public final Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;
.super Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;
.source "UbiquitiPacketParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUbiquitiPacketParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UbiquitiPacketParser.kt\ncom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;",
        "Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;",
        "()V",
        "fieldHeaderLength",
        "",
        "getFieldHeaderLength",
        "()I",
        "headerLength",
        "getHeaderLength",
        "isParsableV1Command",
        "",
        "command",
        "isParsableV2Command",
        "newIdentificationFrom",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "extras",
        "",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "parseField",
        "packetHeader",
        "Lcom/ubnt/discovery/server/lan/processing/PacketHeader;",
        "fieldHeader",
        "Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;",
        "data",
        "",
        "parseFieldHeader",
        "fromIndex",
        "toIndex",
        "parseHeader",
        "parseV1Field",
        "parseV2Field",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final fieldHeaderLength:I

.field private final headerLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;-><init>()V

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->headerLength:I

    const/4 v0, 0x3

    .line 47
    iput v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->fieldHeaderLength:I

    return-void
.end method

.method private final isParsableV1Command(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final isParsableV2Command(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final parseV1Field(Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance p2, Lcom/ubnt/discovery/server/lan/processing/parser/UnknownFieldException;

    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getType()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/processing/parser/UnknownFieldException;-><init>(I)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 134
    :pswitch_0
    sget-object p1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->Companion:Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;

    sget-object v0, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    sget-object v1, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {v0, p2, v1}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;->forCode(I)Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto/16 :goto_0

    .line 140
    :pswitch_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/UbiquitiEssid;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/UbiquitiEssid;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 130
    :pswitch_3
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 128
    :pswitch_4
    new-instance p1, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    sget-object v0, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    sget-object v1, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {v0, p2, v1}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;-><init>(J)V

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->INSTANCE:Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;

    invoke-virtual {p1, p2}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->parseDeviceState([B)Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/UbiquitiProductName;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/UbiquitiProductName;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->Companion:Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo$Companion;->parse$server_lan_release(Ljava/lang/String;)Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 126
    :cond_3
    new-instance p1, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldException;

    const-string p2, "Failed to parse Firmware info"

    invoke-direct {p1, p2}, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 123
    :cond_4
    sget-object p1, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->INSTANCE:Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;

    invoke-virtual {p1, p2}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->parseNetworkIface([B)Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 121
    :cond_5
    new-instance p1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    invoke-direct {p1, p2}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;-><init>([B)V

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseV2Field(Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->parseV1Field(Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->INSTANCE:Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;

    invoke-virtual {p1, p2}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->parseDeviceState([B)Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getFieldHeaderLength()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->fieldHeaderLength:I

    return v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->headerLength:I

    return v0
.end method

.method public newIdentificationFrom(Ljava/util/List;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
            ">;)",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->Companion:Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;

    new-instance v1, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser$newIdentificationFrom$1;

    invoke-direct {v1, p1}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser$newIdentificationFrom$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/ubnt/discovery/server/lan/processing/PacketHeader;Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;
    .locals 2

    const-string v0, "packetHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0, p2, p3}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->parseV2Field(Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    new-instance p2, Lcom/ubnt/discovery/server/lan/processing/InvalidPacketException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsing of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->getVersion()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not implemented"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/processing/InvalidPacketException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 109
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->parseV1Field(Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public parseFieldHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;
    .locals 2

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    aget-byte p3, p1, p2

    .line 96
    sget-object v0, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p2, p2, 0x3

    .line 97
    invoke-static {p1, v1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p1

    .line 100
    new-instance p2, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    invoke-direct {p2, p3, p1}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;-><init>(II)V

    return-object p2
.end method

.method public parseHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;
    .locals 3

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    aget-byte p3, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 55
    aget-byte v0, p1, v0

    .line 56
    sget-object v1, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 57
    invoke-static {p1, v2, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p1

    .line 60
    new-instance p2, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->isParsableV2Command(I)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;->isParsableV1Command(I)Z

    move-result v0

    .line 60
    :goto_0
    invoke-direct {p2, p3, v0, p1}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;-><init>(IZI)V

    return-object p2
.end method
