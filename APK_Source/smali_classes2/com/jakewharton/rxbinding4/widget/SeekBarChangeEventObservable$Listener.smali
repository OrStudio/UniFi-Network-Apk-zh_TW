.class final Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SeekBarChangeEventObservable.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "view",
        "Landroid/widget/SeekBar;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEvent;",
        "(Landroid/widget/SeekBar;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onProgressChanged",
        "seekBar",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
            "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->view:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->view:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;-><init>(Landroid/widget/SeekBar;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Lcom/jakewharton/rxbinding4/widget/SeekBarStartChangeEvent;

    invoke-direct {v1, p1}, Lcom/jakewharton/rxbinding4/widget/SeekBarStartChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Lcom/jakewharton/rxbinding4/widget/SeekBarStopChangeEvent;

    invoke-direct {v1, p1}, Lcom/jakewharton/rxbinding4/widget/SeekBarStopChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
