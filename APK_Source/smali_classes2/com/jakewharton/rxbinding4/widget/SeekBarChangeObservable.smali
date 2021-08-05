.class final Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "SeekBarChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Ljava/lang/Integer;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000fH\u0014R\u0014\u0010\u0008\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "view",
        "Landroid/widget/SeekBar;",
        "shouldBeFromUser",
        "",
        "(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
.field private final shouldBeFromUser:Ljava/lang/Boolean;

.field private final view:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->shouldBeFromUser:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->getInitialValue()Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->shouldBeFromUser:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable$Listener;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observer;)V

    .line 66
    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    move-object v2, v0

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
