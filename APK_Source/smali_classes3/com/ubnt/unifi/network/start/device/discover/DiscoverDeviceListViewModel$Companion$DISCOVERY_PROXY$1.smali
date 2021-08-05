.class final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverDeviceListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
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
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/discovery/base/DiscoveryController;
    .locals 3

    .line 39
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryController;->Companion:Lcom/ubnt/discovery/base/DiscoveryController$Companion;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryController$Companion;->newBuilder()Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    invoke-direct {v1}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;-><init>()V

    .line 42
    sget-object v2, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V1:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v1, v2}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->send(Lcom/ubnt/discovery/server/lan/Ipv4Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V2:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v1, v2}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->send(Lcom/ubnt/discovery/server/lan/Ipv4Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->factory()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->addServerFactory(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->build()Lcom/ubnt/discovery/base/DiscoveryController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;->invoke()Lcom/ubnt/discovery/base/DiscoveryController;

    move-result-object v0

    return-object v0
.end method
