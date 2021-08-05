.class final Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SchedulerV2toV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3$WorkerV2toV3;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 26
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 61
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3$WorkerV2toV3;

    iget-object v1, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3$WorkerV2toV3;-><init>(Lio/reactivex/Scheduler$Worker;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 56
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 31
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV2toV3;->wrap(Lio/reactivex/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 36
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV2toV3;->wrap(Lio/reactivex/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 41
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/DisposableV2toV3;->wrap(Lio/reactivex/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 51
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 46
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    return-void
.end method
