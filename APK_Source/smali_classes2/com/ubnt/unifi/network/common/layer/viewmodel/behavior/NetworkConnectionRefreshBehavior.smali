.class public Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;
.source "NetworkConnectionRefreshBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "getDisposable",
        "()Lio/reactivex/rxjava3/disposables/Disposable;",
        "setDisposable",
        "(Lio/reactivex/rxjava3/disposables/Disposable;)V",
        "dispose",
        "",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "prepare",
        "refresh",
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
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 1

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-void
.end method


# virtual methods
.method public dispose(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final getDisposable()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object v0
.end method

.method public prepare(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getNetworkConnection()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior$prepare$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior$prepare$1;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected refresh(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
