.class public final Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservableKt;
.super Ljava/lang/Object;
.source "SliderChangesObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "sliderChanges",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "Lcom/google/android/material/slider/Slider;",
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
.method public static final sliderChanges(Lcom/google/android/material/slider/Slider;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/Slider;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$sliderChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;-><init>(Lcom/google/android/material/slider/Slider;)V

    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    const-string v0, "SliderChangesObservable(\u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
