.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;
.super Ljava/lang/Object;
.source "SelectBandwidthDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectBandwidthDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectBandwidthDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;",
        "",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V",
        "bandwidthProfilesListStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        "getBandwidthProfilesListStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "defaultBandwidthProfileStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
        "getDefaultBandwidthProfileStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDefaultWifiUserGroup",
        "groups",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "onCleared",
        "",
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
.field private final bandwidthProfilesListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultBandwidthProfileStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V
    .locals 3

    const-string v0, "userGroupsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->getUserGroups()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$bandwidthProfilesListStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$bandwidthProfilesListStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    const-string v2, "userGroupsManager.userGr\u2026     }\n        .replay(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->bandwidthProfilesListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->getUserGroups()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "userGroupsManager.userGr\u2026}\n            )\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->defaultBandwidthProfileStream:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getDefaultWifiUserGroup(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->getDefaultWifiUserGroup(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultWifiUserGroup(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;"
        }
    .end annotation

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->isDeletable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getBandwidthProfilesListStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
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

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->bandwidthProfilesListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final getDefaultBandwidthProfileStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->defaultBandwidthProfileStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
