.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
.source "DataStreamParamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PERIODIC_MANUAL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
        "retry",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "refreshInterval",
        "source",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public retry(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL$retry$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL$retry$1;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Completable.create { com\u2026, TimeUnit.MILLISECONDS))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public source(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.interval(INIT\u2026l, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
