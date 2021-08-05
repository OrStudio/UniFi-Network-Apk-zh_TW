.class final Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;
.super Lio/reactivex/Scheduler;
.source "SchedulerV3toV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 26
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 61
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;

    iget-object v1, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2$WorkerV3toV2;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 56
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 31
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 36
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 41
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 51
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 46
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

    return-void
.end method
