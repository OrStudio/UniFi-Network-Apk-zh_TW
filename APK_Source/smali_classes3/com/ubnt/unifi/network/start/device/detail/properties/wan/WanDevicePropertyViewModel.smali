.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WanDevicePropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "dataProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "mac",
        "",
        "wanType",
        "Lcom/ubnt/common/refactored/device/wan/WanType;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Lcom/ubnt/common/refactored/device/wan/WanType;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "wanDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
        "getWanDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "start",
        "",
        "stop",
        "WanData",
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

.field private final wanDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Lcom/ubnt/common/refactored/device/wan/WanType;)V
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    sget-object p2, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$3;

    invoke-direct {p2, p3}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$3;-><init>(Lcom/ubnt/common/refactored/device/wan/WanType;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "dataProvider.getDataStre\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->wanDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final getWanDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->wanDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->wanDataStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
