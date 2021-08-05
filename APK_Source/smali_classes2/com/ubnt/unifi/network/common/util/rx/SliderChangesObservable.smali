.class public final Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SliderChangesObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Float;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\tH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "view",
        "Lcom/google/android/material/slider/Slider;",
        "(Lcom/google/android/material/slider/Slider;)V",
        "subscribeActual",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final view:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;->view:Lcom/google/android/material/slider/Slider;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;->view:Lcom/google/android/material/slider/Slider;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;-><init>(Lcom/google/android/material/slider/Slider;Lio/reactivex/rxjava3/core/Observer;)V

    .line 18
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;->view:Lcom/google/android/material/slider/Slider;

    check-cast v0, Lcom/google/android/material/slider/BaseOnChangeListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    return-void
.end method
