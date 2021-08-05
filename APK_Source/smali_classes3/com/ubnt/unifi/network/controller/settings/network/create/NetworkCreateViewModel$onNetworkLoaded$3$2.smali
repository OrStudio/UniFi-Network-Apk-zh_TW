.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n256#2,2:551\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2\n*L\n345#1,2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a6\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;->getDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 345
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getGatewayMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$3$2;->$network:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
