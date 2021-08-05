.class final Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;
.super Lio/reactivex/Scheduler$Worker;
.source "SchedulerV3toV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkerV3toV2"
.end annotation


# instance fields
.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 69
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 99
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 89
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 74
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 79
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 84
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
