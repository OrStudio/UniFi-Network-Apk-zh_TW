.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxSeekBar__SeekBarChangeObservableKt;
.super Ljava/lang/Object;
.source "SeekBarChangeObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "changes",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "Landroid/widget/SeekBar;",
        "systemChanges",
        "userChanges",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxSeekBar"
.end annotation


# direct methods
.method public static final changes(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$changes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method

.method public static final systemChanges(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$systemChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method

.method public static final userChanges(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$userChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding4/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method
