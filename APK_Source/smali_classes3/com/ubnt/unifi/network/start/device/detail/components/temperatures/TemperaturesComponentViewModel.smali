.class public final Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TemperaturesComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;,
        Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u001cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "unifiDataProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "mac",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V",
        "dataStreamDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "getMac",
        "()Ljava/lang/String;",
        "screenDataDisposable",
        "screenDataSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
        "temperaturesDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getTemperaturesDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getUnifiDataProvider",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "onCleared",
        "",
        "startDataStream",
        "stopDataStream",
        "temperatureToDouble",
        "",
        "temperature",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "Companion",
        "NetworkItem",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$Companion;

.field private static final TEMPERATURE_SUFFIX:Ljava/lang/String; = " C"


# instance fields
.field private dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final mac:Ljava/lang/String;

.field private final screenDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final screenDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field private final temperaturesDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->mac:Ljava/lang/String;

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->screenDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "screenDataSubject.replay(1).refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->temperaturesDataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "temperaturesDataStream.subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->screenDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getScreenDataSubject$p(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->screenDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->temperatureToDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final temperatureToDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, " C"

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemperaturesDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->temperaturesDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->screenDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final startDataStream()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->mac:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$4;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final stopDataStream()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
