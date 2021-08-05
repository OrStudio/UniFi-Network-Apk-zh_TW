.class final Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "RatingBarRatingChangeEventObservable.kt"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/widget/RatingBar$OnRatingBarChangeListener;",
        "view",
        "Landroid/widget/RatingBar;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/widget/RatingBarChangeEvent;",
        "(Landroid/widget/RatingBar;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onRatingChanged",
        "ratingBar",
        "rating",
        "",
        "fromUser",
        "",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/RatingBarChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/RatingBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;->view:Landroid/widget/RatingBar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;->view:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    check-cast v1, Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    const-string v0, "ratingBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/RatingBarRatingChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Lcom/jakewharton/rxbinding4/widget/RatingBarChangeEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/jakewharton/rxbinding4/widget/RatingBarChangeEvent;-><init>(Landroid/widget/RatingBar;FZ)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
