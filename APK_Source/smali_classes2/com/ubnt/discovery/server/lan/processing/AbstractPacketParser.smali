.class public abstract Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;
.super Ljava/lang/Object;
.source "AbstractPacketParser.kt"

# interfaces
.implements Lcom/ubnt/discovery/server/lan/processing/PacketParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPacketParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPacketParser.kt\ncom/ubnt/discovery/server/lan/processing/AbstractPacketParser\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H&J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u0014R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;",
        "Lcom/ubnt/discovery/server/lan/processing/PacketParser;",
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
        "parsePacket",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "address",
        "Ljava/net/InetAddress;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFieldHeaderLength()I
.end method

.method public abstract getHeaderLength()I
.end method

.method public abstract newIdentificationFrom(Ljava/util/List;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
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
.end method

.method public parseDatagramPacket(Ljava/net/DatagramPacket;)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/ubnt/discovery/server/lan/processing/PacketParser$DefaultImpls;->parseDatagramPacket(Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/net/DatagramPacket;)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract parseField(Lcom/ubnt/discovery/server/lan/processing/PacketHeader;Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;
.end method

.method public abstract parseFieldHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;
.end method

.method public abstract parseHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;
.end method

.method public final parsePacket(Ljava/net/InetAddress;[B)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;
    .locals 7

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p2

    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->getHeaderLength()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->getHeaderLength()I

    move-result v1

    .line 38
    invoke-virtual {p0, p2, v0, v1}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->parseHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketHeader;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->isParsableToResult()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->getDataLength()I

    move-result v1

    if-lez v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->getHeaderLength()I

    move-result v1

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/processing/PacketHeader;->getDataLength()I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->getHeaderLength()I

    move-result v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    :goto_0
    if-ge v2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->getFieldHeaderLength()I

    move-result v4

    add-int/2addr v4, v2

    .line 53
    invoke-virtual {p0, p2, v2, v4}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->parseFieldHeader([BII)Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;

    move-result-object v5

    .line 64
    :try_start_0
    invoke-virtual {v5}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getFieldLength()I

    move-result v6

    add-int/2addr v6, v4

    .line 62
    invoke-static {p2, v4, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 60
    invoke-virtual {p0, v0, v5, v4}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->parseField(Lcom/ubnt/discovery/server/lan/processing/PacketHeader;Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;[B)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/ubnt/discovery/server/lan/processing/parser/UnknownFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v6, "Failed to parse field"

    .line 72
    invoke-static {p0, v6, v4}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->getFieldHeaderLength()I

    move-result v4

    invoke-virtual {v5}, Lcom/ubnt/discovery/server/lan/processing/PacketFieldHeader;->getFieldLength()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    .line 79
    invoke-virtual {p0, v3}, Lcom/ubnt/discovery/server/lan/processing/AbstractPacketParser;->newIdentificationFrom(Ljava/util/List;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ubnt/discovery/server/lan/model/LanConnection;->Companion:Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;->from(Ljava/net/InetAddress;)Lcom/ubnt/discovery/server/lan/model/LanConnection;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/Connection;

    .line 78
    invoke-direct {p2, v0, p1, v3}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;-><init>(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;Lcom/ubnt/discovery/base/model/device/Connection;Ljava/util/List;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
