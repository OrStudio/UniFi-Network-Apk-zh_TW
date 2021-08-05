.class public final Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;
.super Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;
.source "MikrotikPacketParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMikrotikPacketParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MikrotikPacketParser.kt\ncom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;",
        "Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;",
        "()V",
        "fieldHeaderLength",
        "",
        "getFieldHeaderLength",
        "()I",
        "headerLength",
        "getHeaderLength",
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
        "Companion",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final CMD_TYPE_INFO:I = 0x0

.field public static final Companion:Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$Companion;

.field private static final FIELD_HEADER_SIZE:I = 0x4

.field private static final HEADER_SIZE:I = 0x4


# instance fields
.field private final fieldHeaderLength:I

.field private final headerLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;->Companion:Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;-><init>()V

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;->headerLength:I

    .line 28
    iput v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;->fieldHeaderLength:I

    return-void
.end method


# virtual methods
.method public getFieldHeaderLength()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;->fieldHeaderLength:I

    return v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;->headerLength:I

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

    .line 74
    sget-object v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->Companion:Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;

    new-instance v1, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1;

    invoke-direct {v1, p1}, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser$newIdentificationFrom$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/ubnt/discovery/server/lan/processing/PacketHeader;Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;
    .locals 1

    const-string v0, "packetHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fieldHeader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance p1, Lcom/ubnt/discovery/server/lan/processing/parser/UnknownFieldException;

    invoke-virtual {p2}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getType()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/ubnt/discovery/server/lan/processing/parser/UnknownFieldException;-><init>(I)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 65
    :pswitch_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/MikrotikBoard;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikBoard;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto/16 :goto_0

    .line 64
    :pswitch_1
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/MikrotikSoftwareID;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikSoftwareID;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance p1, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    sget-object p2, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    sget-object v0, Lcom/ubnt/discovery/base/util/ByteOrder;->LITTLE_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {p2, p3, v0}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;-><init>(J)V

    move-object p2, p1

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/MikrotikPlatform;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikPlatform;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/MikrotikVersion;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikVersion;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/MikrotikInterfaceName;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikInterfaceName;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;

    sget-object p2, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    sget-object v0, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {p2, p3, v0}, Lcom/ubnt/discovery/base/util/BytesConversion;->asBoolean([BLcom/ubnt/discovery/base/util/ByteOrder;)Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/ubnt/discovery/server/lan/model/MikrotikUnpack;-><init>(Z)V

    move-object p2, p1

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lcom/ubnt/discovery/server/lan/model/MikrotikIdentity;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/server/lan/model/MikrotikIdentity;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    goto :goto_0

    .line 59
    :cond_5
    new-instance p1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    invoke-direct {p1, p3}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;-><init>([B)V

    move-object p2, p1

    check-cast p2, Lcom/ubnt/discovery/base/model/device/ExtraValue;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseFieldHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;
    .locals 3

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p3, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    add-int/lit8 v0, p2, 0x2

    .line 48
    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v2, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    .line 47
    invoke-virtual {p3, v1, v2}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p3

    .line 50
    sget-object v1, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    add-int/lit8 p2, p2, 0x4

    .line 51
    invoke-static {p1, v0, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p1

    .line 54
    new-instance p2, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    invoke-direct {p2, p3, p1}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;-><init>(II)V

    return-object p2
.end method

.method public parseHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;
    .locals 3

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p2, 0x1

    .line 31
    aget-byte p3, p1, p3

    .line 32
    sget-object v0, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x4

    .line 33
    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v2, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result v0

    .line 36
    new-instance v1, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    .line 37
    aget-byte p1, p1, p2

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-direct {v1, p1, p2, v0}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;-><init>(IZI)V

    return-object v1
.end method
