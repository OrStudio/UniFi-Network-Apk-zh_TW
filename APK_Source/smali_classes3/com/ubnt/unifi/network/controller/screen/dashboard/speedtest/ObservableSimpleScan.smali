.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableSimpleScan.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field protected final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 29
    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v1, p1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
