.class final Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1;
.super Ljava/lang/Object;
.source "ClientsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
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
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "kotlin.jvm.PlatformType",
        "apiSupport",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
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


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1;->$site:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1;->$site:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->stations()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$NotAvailable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
