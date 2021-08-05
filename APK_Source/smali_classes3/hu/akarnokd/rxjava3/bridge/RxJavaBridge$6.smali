.class Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$6;
.super Ljava/lang/Object;
.source "RxJavaBridge.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->startUsingV3Schedulers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Scheduler;",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$ios:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$6;->val$ios:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    iget-object p1, p0, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$6;->val$ios:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge$6;->apply(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method
