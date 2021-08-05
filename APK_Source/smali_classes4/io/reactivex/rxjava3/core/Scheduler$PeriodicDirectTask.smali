.class final Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field volatile disposed:Z

.field final run:Ljava/lang/Runnable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run",
            "worker"
        }
    .end annotation

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    .line 559
    iput-object p2, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    .line 579
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 589
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 564
    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    if-nez v0, :cond_0

    .line 566
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 569
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->dispose()V

    .line 570
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 571
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
