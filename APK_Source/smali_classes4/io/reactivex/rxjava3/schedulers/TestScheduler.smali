.class public final Lio/reactivex/rxjava3/schedulers/TestScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field counter:J

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "unit"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 53
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    return-void
.end method

.method private triggerActions(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetTimeInNanoseconds"
        }
    .end annotation

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    if-eqz v0, :cond_3

    .line 125
    iget-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_1

    goto :goto_2

    .line 129
    :cond_1
    iget-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    :goto_1
    iput-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    .line 130
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    iget-boolean v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->disposed:Z

    if-nez v1, :cond_0

    .line 134
    iget-object v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 137
    :cond_3
    :goto_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "unit"
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "unit"
        }
    .end annotation

    .line 110
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 111
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->triggerActions(J)V

    return-void
.end method

.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 143
    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 86
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .line 119
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->time:J

    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->triggerActions(J)V

    return-void
.end method
