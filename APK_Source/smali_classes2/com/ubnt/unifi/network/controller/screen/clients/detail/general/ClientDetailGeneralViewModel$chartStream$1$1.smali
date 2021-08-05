.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;
.super Ljava/lang/Object;
.source "ClientDetailGeneralViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
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
.field final synthetic $site:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;->$site:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$NoClient;

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.general.ClientDetailGeneralViewModel.Data"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_1

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-eqz v0, :cond_3

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/model/ConnectionType;->getWired()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;->$site:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Statistics;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Statistics;

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;

    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->MINUTES_5:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->userExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;I)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;ILcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
