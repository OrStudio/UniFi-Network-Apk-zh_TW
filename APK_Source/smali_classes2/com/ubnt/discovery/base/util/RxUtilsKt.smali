.class public final Lcom/ubnt/discovery/base/util/RxUtilsKt;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt\n*L\n1#1,20:1\n10#1,9:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "complete",
        "Lio/reactivex/Completable;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "action",
        "Lkotlin/Function0;",
        "",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final complete(Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ubnt/discovery/base/util/RxUtilsKt$complete$1;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/util/RxUtilsKt$complete$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p0, "it.subscribeOn(scheduler)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "it"

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic complete$default(Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 7
    check-cast p0, Lio/reactivex/Scheduler;

    :cond_0
    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/ubnt/discovery/base/util/RxUtilsKt$complete$1;

    invoke-direct {p2, p1}, Lcom/ubnt/discovery/base/util/RxUtilsKt$complete$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p0, "it.subscribeOn(scheduler)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "it"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
