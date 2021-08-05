.class public final Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;
.super Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;
.source "UbiquitiDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ipv6"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUbiquitiDiscovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UbiquitiDiscovery.kt\ncom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6\n*L\n1#1,123:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;",
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;",
        "()V",
        "packets",
        "",
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "build",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "send",
        "type",
        "Lcom/ubnt/discovery/server/lan/Ipv6Packet;",
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
.field private final packets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;->packets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/ubnt/discovery/base/server/DiscoveryServer;
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    .line 64
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;->packets:Ljava/util/List;

    .line 65
    new-instance v1, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;

    invoke-direct {v1}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/ubnt/discovery/server/lan/processing/PacketParser;

    const/4 v4, 0x0

    .line 67
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v5, v6}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    check-cast v5, Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;-><init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ubnt/discovery/base/server/DiscoveryServer;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to add at least one packet (use add(Packet)!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final send(Lcom/ubnt/discovery/server/lan/Ipv6Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;->packets:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/Ipv6Packet;->getFactory$server_lan_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
