.class public final Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;
.super Ljava/lang/Object;
.source "TabLayoutChangesObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "tabChanges",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "Lcom/google/android/material/tabs/TabLayout;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$tabChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservable;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservable;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    const-string v0, "TabLayoutChangesObservab\u2026kpressureStrategy.BUFFER)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
