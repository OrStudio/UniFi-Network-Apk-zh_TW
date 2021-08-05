.class public final Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$PassiveFactory;
.super Ljava/lang/Object;
.source "UbiquitiDiscovery.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassiveFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$PassiveFactory;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "()V",
        "newInstance",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/ubnt/discovery/base/server/DiscoveryServer;
    .locals 9

    .line 78
    new-instance v8, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiPacketParser;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/discovery/server/lan/processing/PacketParser;

    const/16 v0, 0x2711

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/SocketFactoryImpl;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v4}, Lcom/ubnt/discovery/server/lan/net/SocketFactoryImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;-><init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/ubnt/discovery/base/server/DiscoveryServer;

    return-object v8
.end method
