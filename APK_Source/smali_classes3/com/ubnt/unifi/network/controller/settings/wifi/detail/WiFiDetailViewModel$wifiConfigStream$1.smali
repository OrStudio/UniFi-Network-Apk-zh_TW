.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "kotlin.jvm.PlatformType",
        "site",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ">;"
        }
    .end annotation

    .line 132
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v1, 0x0

    .line 134
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->wifiConfig()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 135
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 136
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getDataRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v1, v0, p1

    .line 133
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 132
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
