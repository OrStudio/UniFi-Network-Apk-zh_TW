.class public final Lcom/ubnt/discovery/server/lan/processing/PacketParser$DefaultImpls;
.super Ljava/lang/Object;
.source "PacketParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/processing/PacketParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static parseDatagramPacket(Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/net/DatagramPacket;)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "packet.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    const-string v1, "packet.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/ubnt/discovery/server/lan/processing/PacketParser;->parsePacket(Ljava/net/InetAddress;[B)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    move-result-object p0

    return-object p0
.end method
