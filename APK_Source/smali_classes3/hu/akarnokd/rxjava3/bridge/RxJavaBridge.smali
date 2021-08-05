.class public final Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;
.super Ljava/lang/Object;
.source "RxJavaBridge.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startUsingV2Schedulers()V
    .locals 5

    .line 327
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Scheduler(Lio/reactivex/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Scheduler(Lio/reactivex/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    .line 329
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {v2}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Scheduler(Lio/reactivex/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    .line 330
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v3}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Scheduler(Lio/reactivex/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    .line 332
    new-instance v4, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$1;

    invoke-direct {v4, v0}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$2;

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$2;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$3;

    invoke-direct {v0, v2}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$4;

    invoke-direct {v0, v3}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$4;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    return-void
.end method

.method public static startUsingV3Schedulers()V
    .locals 5

    .line 375
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV2Scheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 376
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-static {v1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV2Scheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v1

    .line 377
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-static {v2}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV2Scheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v2

    .line 378
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-static {v3}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV2Scheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v3

    .line 380
    new-instance v4, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$5;

    invoke-direct {v4, v0}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$5;-><init>(Lio/reactivex/Scheduler;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 386
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$6;

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$6;-><init>(Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 392
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$7;

    invoke-direct {v0, v2}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$7;-><init>(Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 398
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$8;

    invoke-direct {v0, v3}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$8;-><init>(Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public static stopUsingV2Schedulers()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/rxjava3/functions/Function;)V

    return-void
.end method

.method public static stopUsingV3Schedulers()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 412
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 413
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 414
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public static toV2Completable(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "source is null"

    .line 239
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static toV2Completable()Lio/reactivex/rxjava3/core/CompletableConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/CompletableConverter<",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 270
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;

    return-object v0
.end method

.method public static toV2Disposable(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "disposable is null"

    .line 283
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-static {p0}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static toV2Flowable(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 40
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static toV2Flowable()Lio/reactivex/rxjava3/core/FlowableConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/FlowableConverter<",
            "TT;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;

    return-object v0
.end method

.method public static toV2Maybe(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 140
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/MaybeV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/MaybeV3toV2;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static toV2Maybe()Lio/reactivex/rxjava3/core/MaybeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/MaybeConverter<",
            "TT;",
            "Lio/reactivex/Maybe<",
            "TT;>;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/MaybeV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/MaybeV3toV2;

    return-object v0
.end method

.method public static toV2Observable(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 90
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/ObservableV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/ObservableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toV2Observable()Lio/reactivex/rxjava3/core/ObservableConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/ObservableConverter<",
            "TT;",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 126
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/ObservableV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/ObservableV3toV2;

    return-object v0
.end method

.method public static toV2Scheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "scheduler is null"

    .line 307
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/SchedulerV3toV2;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0
.end method

.method public static toV2Single(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 190
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SingleV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/SingleV3toV2;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static toV2Single()Lio/reactivex/rxjava3/core/SingleConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/SingleConverter<",
            "TT;",
            "Lio/reactivex/Single<",
            "TT;>;>;"
        }
    .end annotation

    .line 226
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/SingleV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/SingleV3toV2;

    return-object v0
.end method

.method public static toV3Completable()Lio/reactivex/CompletableConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/CompletableConverter<",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation

    .line 260
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;

    return-object v0
.end method

.method public static toV3Completable(Lio/reactivex/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "source is null"

    .line 249
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static toV3Disposable(Lio/reactivex/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    const-string v0, "disposable is null"

    .line 293
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-static {p0}, Lhu/akarnokd/rxjava3/bridge/DisposableV2toV3;->wrap(Lio/reactivex/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static toV3Flowable()Lio/reactivex/FlowableConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableConverter<",
            "TT;",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;

    return-object v0
.end method

.method public static toV3Flowable(Lio/reactivex/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;-><init>(Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static toV3Maybe()Lio/reactivex/MaybeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/MaybeConverter<",
            "TT;",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;>;"
        }
    .end annotation

    .line 164
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;

    return-object v0
.end method

.method public static toV3Maybe(Lio/reactivex/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 151
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;-><init>(Lio/reactivex/Maybe;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static toV3Observable()Lio/reactivex/ObservableConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableConverter<",
            "TT;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 114
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/ObservableV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/ObservableV2toV3;

    return-object v0
.end method

.method public static toV3Observable(Lio/reactivex/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 101
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/ObservableV2toV3;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/ObservableV2toV3;-><init>(Lio/reactivex/Observable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toV3Scheduler(Lio/reactivex/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const-string v0, "scheduler is null"

    .line 317
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/SchedulerV2toV3;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toV3Single()Lio/reactivex/SingleConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleConverter<",
            "TT;",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;>;"
        }
    .end annotation

    .line 214
    sget-object v0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;

    return-object v0
.end method

.method public static toV3Single(Lio/reactivex/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 201
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;-><init>(Lio/reactivex/Single;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
