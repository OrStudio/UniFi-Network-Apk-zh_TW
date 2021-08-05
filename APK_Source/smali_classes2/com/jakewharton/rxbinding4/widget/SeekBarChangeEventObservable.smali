.class final Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "SeekBarChangeEventObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEvent;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\rH\u0014R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEvent;",
        "view",
        "Landroid/widget/SeekBar;",
        "(Landroid/widget/SeekBar;)V",
        "initialValue",
        "Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;",
        "getInitialValue",
        "()Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;",
        "subscribeListener",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
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
.field private final view:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;->view:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;
    .locals 4

    .line 41
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;->view:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;->getInitialValue()Lcom/jakewharton/rxbinding4/widget/SeekBarProgressChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;->view:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable$Listener;-><init>(Landroid/widget/SeekBar;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeEventObservable;->view:Landroid/widget/SeekBar;

    move-object v2, v0

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
