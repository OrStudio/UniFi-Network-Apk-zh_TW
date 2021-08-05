.class final Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SliderChangesObservable.kt"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Lcom/google/android/material/slider/Slider$OnChangeListener;",
        "view",
        "Lcom/google/android/material/slider/Slider;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "",
        "(Lcom/google/android/material/slider/Slider;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onValueChange",
        "slider",
        "value",
        "fromUser",
        "",
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
.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/Slider;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;->view:Lcom/google/android/material/slider/Slider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;->view:Lcom/google/android/material/slider/Slider;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    return-void
.end method

.method public onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string/jumbo p2, "slider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 28
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 22
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservable$Listener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
