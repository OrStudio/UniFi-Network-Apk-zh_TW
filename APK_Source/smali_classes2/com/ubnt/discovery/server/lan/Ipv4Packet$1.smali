.class final Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UbiquitiDiscovery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/Ipv4Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;
    .locals 5

    .line 98
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    .line 99
    sget-object v1, Lcom/ubnt/discovery/server/lan/Addresses;->INSTANCE:Lcom/ubnt/discovery/server/lan/Addresses;

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/Addresses;->getBCAST_ADDR_IPV4()[B

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 101
    fill-array-data v2, :array_0

    const/16 v3, 0x2711

    const/4 v4, 0x0

    .line 98
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;-><init>([BI[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/Ipv4Packet$1;->invoke()Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    move-result-object v0

    return-object v0
.end method
