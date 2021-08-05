.class public interface abstract Lcom/ubnt/discovery/server/lan/processing/PacketParser;
.super Ljava/lang/Object;
.source "PacketParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/processing/PacketParser$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/PacketParser;",
        "",
        "parseDatagramPacket",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "packet",
        "Ljava/net/DatagramPacket;",
        "parsePacket",
        "address",
        "Ljava/net/InetAddress;",
        "data",
        "",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract parseDatagramPacket(Ljava/net/DatagramPacket;)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;
.end method

.method public abstract parsePacket(Ljava/net/InetAddress;[B)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;
.end method
