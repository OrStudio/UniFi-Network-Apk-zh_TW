.class public final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
.super Ljava/lang/Object;
.source "NetworksManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilter;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;,
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$SiteUnavailableException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u000b;<=>?@ABCDEB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020&J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010(\u001a\u00020)J\u0016\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020&2\u0006\u0010(\u001a\u00020)J\u0016\u0010,\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020)J\u001c\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020)2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0002J\u0006\u00104\u001a\u00020\u001aJ\u0006\u00105\u001a\u00020\u001aJ\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208070\u001eJ\u0010\u00109\u001a\u00020.2\u0006\u0010#\u001a\u00020:H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "allNetworks",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;",
        "getAllNetworks",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "dhcpOptions",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
        "getDhcpOptions",
        "dnsFilters",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;",
        "getDnsFilters",
        "networks",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "getNetworks",
        "networksIsolations",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
        "getNetworksIsolations",
        "networksRefreshRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "networksRefreshStream",
        "getNetworksRefreshStream",
        "createDhcpOption",
        "Lio/reactivex/rxjava3/core/Single;",
        "dhcpOption",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;",
        "createNetwork",
        "Lio/reactivex/rxjava3/core/Completable;",
        "network",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;",
        "createNetworkIsolation",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;",
        "deleteNetwork",
        "id",
        "",
        "editNetwork",
        "editNetworkIsolation",
        "enableNetwork",
        "enabled",
        "",
        "getFreeVlan",
        "logWarning",
        "message",
        "error",
        "",
        "onCleared",
        "refreshNetworks",
        "subnetSuggestion",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;",
        "validateNetwork",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;",
        "AllNetwork",
        "AllNetworks",
        "DhcpOption",
        "DhcpOptions",
        "DnsFilter",
        "DnsFilters",
        "Network",
        "NetworkIsolationData",
        "NetworkIsolations",
        "Networks",
        "SiteUnavailableException",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final allNetworks:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;",
            ">;"
        }
    .end annotation
.end field

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final dhcpOptions:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsFilters:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;",
            ">;"
        }
    .end annotation
.end field

.field private final networks:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
            ">;"
        }
    .end annotation
.end field

.field private final networksIsolations:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
            ">;"
        }
    .end annotation
.end field

.field private final networksRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 3

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dnsFilters$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dnsFilters$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->dnsFilters:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networksRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 160
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworksRefreshStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$allNetworks$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networksRefreshStream\n  \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->allNetworks:Lio/reactivex/rxjava3/core/Observable;

    .line 215
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworksRefreshStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networksIsolations$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networksIsolations$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networksIsolations$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networksIsolations$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networksRefreshStream\n  \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networksIsolations:Lio/reactivex/rxjava3/core/Observable;

    .line 252
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworksRefreshStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 353
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "networksRefreshStream\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networks:Lio/reactivex/rxjava3/core/Observable;

    .line 513
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 514
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$dhcpOptions$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 542
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 543
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 544
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->dhcpOptions:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object p0
.end method

.method public static final synthetic access$validateNetwork(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->validateNetwork(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Z

    move-result p0

    return p0
.end method

.method private final getNetworksRefreshStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networksRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networksRefreshRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 595
    const-class v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic logWarning$default(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 595
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final validateNetwork(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Z
    .locals 4

    .line 356
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->hasConfiguration(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Failed to validate network, it\'s missing configuration!"

    .line 357
    invoke-static {p0, p1, v3, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 361
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->requireConfiguration(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    move-result-object p1

    .line 363
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->hasId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Failed to validate network, it\'s missing id!"

    .line 364
    invoke-static {p0, p1, v3, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 368
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->hasName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Failed to validate network, it\'s missing name!"

    .line 369
    invoke-static {p0, p1, v3, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->logWarning$default(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final createDhcpOption(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "dhcpOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 548
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 550
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$createDhcpOption$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$createDhcpOption$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createNetwork(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 412
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$createNetwork$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$createNetwork$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createNetworkIsolation(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$createNetworkIsolation$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$createNetworkIsolation$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteNetwork(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 460
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$deleteNetwork$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$deleteNetwork$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final editNetwork(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 394
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$editNetwork$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$editNetwork$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final editNetworkIsolation(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$editNetworkIsolation$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$editNetworkIsolation$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final enableNetwork(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 478
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$enableNetwork$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$enableNetwork$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAllNetworks()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->allNetworks:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDhcpOptions()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOptions;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->dhcpOptions:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDnsFilters()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DnsFilters;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->dnsFilters:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getFreeVlan()Ljava/lang/String;
    .locals 3

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->allNetworks:Lio/reactivex/rxjava3/core/Observable;

    .line 572
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 573
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 576
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 579
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$getFreeVlan$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "allNetworks\n            \u2026           .blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Failed to get free vlan ID."

    invoke-direct {p0, v1, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getNetworks()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networks:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetworksIsolations()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolations;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networksIsolations:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final refreshNetworks()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->networksRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final subnetSuggestion()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SubnetSuggest;",
            ">;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 378
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$subnetSuggestion$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$subnetSuggestion$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
