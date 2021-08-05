.class public Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "WifiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Lkotlin/Unit;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "discoveryTimeout",
        "",
        "(Lcom/ubnt/unifi/network/UnifiApplication;J)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "onCleared",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "Companion",
        "Param",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Companion;

.field private static final DEFAULT_TIMEOUT:J = 0xc350L

.field private static final DELAY:J = 0x1388L


# instance fields
.field private final discoveryTimeout:J

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->Companion:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;J)V
    .locals 7

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v2

    const-string/jumbo v0, "unifiApplication.dataStreamManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->discoveryTimeout:J

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0xc350

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;J)V

    return-void
.end method

.method public static final synthetic access$getDiscoveryTimeout$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->discoveryTimeout:J

    return-wide v0
.end method


# virtual methods
.method public final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->onCleared()V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public prepareDataStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->checkLocationStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$prepareDataStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo v0, "unifiApplication.wifiDis\u2026            .map { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
