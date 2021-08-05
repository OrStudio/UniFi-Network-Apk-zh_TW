.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;
.super Ljava/lang/Object;
.source "SelectApGroupDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectApGroupDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectApGroupDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n256#2,2:54\n*E\n*S KotlinDebug\n*F\n+ 1 SelectApGroupDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate\n*L\n51#1,2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;",
        "",
        "dataDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;",
        "listStateDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;)V",
        "getDataDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getListStateDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;",
        "selectedApGroupsStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "getSelectedApGroupsStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "getDefaultSelectedApGroup",
        "groups",
        "onCleared",
        "",
        "selectDefaultApGroupStream",
        "Lio/reactivex/rxjava3/core/Completable;",
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
.field private final dataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final listStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

.field private final selectedApGroupsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;)V
    .locals 2

    const-string v0, "dataDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listStateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->dataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->listStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;->getApGroupsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate$selectedApGroupsStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate$selectedApGroupsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const-string v0, "dataDelegate.apGroupsStr\u2026     }\n        .replay(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->selectedApGroupsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "selectedApGroupsStream.connect()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getDefaultSelectedApGroup(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->getDefaultSelectedApGroup(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultSelectedApGroup(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;"
        }
    .end annotation

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    .line 51
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final getDataDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->dataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    return-object v0
.end method

.method public final getListStateDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->listStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

    return-object v0
.end method

.method public final getSelectedApGroupsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->selectedApGroupsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final selectDefaultApGroupStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->dataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;->getApGroupsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate$selectDefaultApGroupStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate$selectDefaultApGroupStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate$selectDefaultApGroupStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate$selectDefaultApGroupStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "dataDelegate.apGroupsStr\u2026\n        .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
