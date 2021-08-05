.class final Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1;
.super Ljava/lang/Object;
.source "Controller.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/model/Controller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;",
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
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;",
        "kotlin.jvm.PlatformType",
        "siteAccess",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/model/Controller;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1;->this$0:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;->sites()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1$3;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1$3;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
