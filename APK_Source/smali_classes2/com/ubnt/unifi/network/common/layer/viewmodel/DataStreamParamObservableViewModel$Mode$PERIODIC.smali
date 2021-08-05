.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
.source "DataStreamParamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PERIODIC"
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC;",
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

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public retry(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.interval(refr\u2026l, TimeUnit.MILLISECONDS)"

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

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.interval(INIT\u2026l, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
