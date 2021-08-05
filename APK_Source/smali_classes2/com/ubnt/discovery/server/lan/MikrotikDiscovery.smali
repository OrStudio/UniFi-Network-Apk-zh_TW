.class public final Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;
.super Ljava/lang/Object;
.source "MikrotikDiscovery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;",
        "",
        "()V",
        "MIKROTIK_DISCOVERY_PORT",
        "",
        "newServer",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
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
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;

.field private static final MIKROTIK_DISCOVERY_PORT:I = 0x162e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;->INSTANCE:Lcom/ubnt/discovery/server/lan/MikrotikDiscovery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newServer()Lcom/ubnt/discovery/base/server/DiscoveryServer;
    .locals 9

    .line 15
    new-instance v8, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    .line 17
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    .line 18
    sget-object v1, Lcom/ubnt/discovery/server/lan/Addresses;->INSTANCE:Lcom/ubnt/discovery/server/lan/Addresses;

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/Addresses;->getBCAST_ADDR_IPV4()[B

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 20
    fill-array-data v2, :array_0

    const/16 v3, 0x162e

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;-><init>([BI[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/processing/parser/mikrotik/MikrotikPacketParser;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/discovery/server/lan/processing/PacketParser;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/SocketFactoryImpl;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v4}, Lcom/ubnt/discovery/server/lan/net/SocketFactoryImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;-><init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/ubnt/discovery/base/server/DiscoveryServer;

    return-object v8

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
