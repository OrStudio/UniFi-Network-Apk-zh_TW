.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;
.super Ljava/lang/Object;
.source "ObservableSimpleScan.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
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

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 51
    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->done:Z

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->done:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->done:Z

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
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
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->value:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 81
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v2, v1, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 89
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/ObservableSimpleScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
