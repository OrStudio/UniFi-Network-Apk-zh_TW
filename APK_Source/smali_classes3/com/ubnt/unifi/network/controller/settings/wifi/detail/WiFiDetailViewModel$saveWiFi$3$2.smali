.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "controller",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 319
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 320
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->wifiConfig()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 321
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 325
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 326
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 318
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->mergeArray([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 449
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
