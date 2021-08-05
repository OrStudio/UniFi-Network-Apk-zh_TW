.class public final Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
.super Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;
.source "ScheduledDirectTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->lazySet(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->runner:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 43
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->lazySet(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->runner:Ljava/lang/Thread;

    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public bridge synthetic getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 28
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->getWrappedRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
