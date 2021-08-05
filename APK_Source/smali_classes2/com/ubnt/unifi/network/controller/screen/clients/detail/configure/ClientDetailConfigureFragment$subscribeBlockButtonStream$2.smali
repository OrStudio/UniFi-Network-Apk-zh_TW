.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;
.super Ljava/lang/Object;
.source "ClientDetailConfigureFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;->subscribeBlockButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$BlockButtonStateVisual;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "visualState",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$BlockButtonStateVisual;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$BlockButtonStateVisual;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 262
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 263
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 264
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 272
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 273
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 274
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 279
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 261
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->mergeArray([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$BlockButtonStateVisual;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$subscribeBlockButtonStream$2;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$BlockButtonStateVisual;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
