.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;
.super Ljava/lang/Object;
.source "SelectNetworkDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;",
        "",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V",
        "defaultNetworkStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        "getDefaultNetworkStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "networksListStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        "getNetworksListStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "onCleared",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;


# instance fields
.field private final defaultNetworkStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final networksListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
    .locals 3

    const-string v0, "networksManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworks()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$networksListStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$networksListStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    const-string v2, "networksManager.networks\u2026     }\n        .replay(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->networksListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 35
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworks()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 36
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "networksManager.networks\u2026anager.Networks.Loading }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$defaultNetworkStream$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->defaultNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final getDefaultNetworkStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->defaultNetworkStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetworksListStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->networksListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
