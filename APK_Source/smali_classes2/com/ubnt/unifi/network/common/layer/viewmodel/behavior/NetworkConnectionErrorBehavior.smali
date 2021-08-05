.class public final Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;
.source "NetworkConnectionErrorBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V",
        "preDataStreamObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
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
.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 1

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-void
.end method


# virtual methods
.method public preDataStreamObservable(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
            "**>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getNetworkConnectionError()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo v0, "systemStatusManager.networkConnectionError.take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
