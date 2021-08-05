.class final Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "AdapterViewItemLongClickEventObservable.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J.\u0010\u000e\u001a\u00020\n2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "view",
        "Landroid/widget/AdapterView;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
        "handled",
        "Lkotlin/Function1;",
        "",
        "(Landroid/widget/AdapterView;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function1;)V",
        "onDispose",
        "",
        "onItemLongClick",
        "parent",
        "Landroid/view/View;",
        "position",
        "",
        "id",
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
.field private final handled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->handled:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    check-cast v1, Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->handled:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 77
    iget-object p2, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
