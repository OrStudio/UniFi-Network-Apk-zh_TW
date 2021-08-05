.class Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$2;
.super Ljava/lang/Object;
.source "RxJavaBridge.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->startUsingV2Schedulers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$ios:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$2;->val$ios:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 341
    iget-object p1, p0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$2;->val$ios:Lio/reactivex/rxjava3/core/Scheduler;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 338
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$2;->apply(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    return-object p1
.end method
