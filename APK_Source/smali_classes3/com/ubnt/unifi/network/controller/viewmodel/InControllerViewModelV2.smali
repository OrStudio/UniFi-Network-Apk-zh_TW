.class public abstract Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.super Landroidx/lifecycle/ViewModel;
.source "InControllerViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInControllerViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InControllerViewModelV2.kt\ncom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0004J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0004J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0004R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "cleared",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getCleared",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "cleared$delegate",
        "Lkotlin/Lazy;",
        "onClearedDisposablesDelegate",
        "Lkotlin/Lazy;",
        "onCleared",
        "",
        "autoConnectUntil",
        "Lio/reactivex/rxjava3/core/Observable;",
        "T",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "disposables",
        "replayAutoConnectUntil",
        "replayConnectUntil",
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
.field private final cleared$delegate:Lkotlin/Lazy;

.field private final onClearedDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$onClearedDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$onClearedDisposablesDelegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onClearedDisposablesDelegate:Lkotlin/Lazy;

    .line 11
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->cleared$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final autoConnectUntil(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$autoConnectUntil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$autoConnectUntil$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$autoConnectUntil$1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "this.autoConnect(1) { disposables.add(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->cleared$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onClearedDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    :cond_0
    return-void
.end method

.method protected final replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$replayAutoConnectUntil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const-string v0, "this.replay(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->autoConnectUntil(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected final replayConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$replayConnectUntil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    const-string p2, "this.replay(1).also { di\u2026ables.add(it.connect()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    return-object p1
.end method
