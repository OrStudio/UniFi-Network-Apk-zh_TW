.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;
.super Ljava/lang/Object;
.source "ClientConfigFixedIpViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "access",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
.field final synthetic $selectedNetworks:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->$selectedNetworks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1;->$clientData:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1;->$useFixedIp:Ljava/lang/Boolean;

    const-string/jumbo v2, "useFixedIp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1;->$ipAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->$selectedNetworks:Ljava/util/List;

    const-string/jumbo v4, "selectedNetworks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->configureStationFixedIp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$clientFixedIpConfigStream$2$3$3$1$1$1$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
