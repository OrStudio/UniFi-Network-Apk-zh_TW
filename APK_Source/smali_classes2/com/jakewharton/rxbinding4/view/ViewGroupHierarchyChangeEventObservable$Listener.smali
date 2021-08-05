.class final Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "ViewGroupHierarchyChangeEventObservable.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0014R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEvent;",
        "(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observer;)V",
        "onChildViewAdded",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewRemoved",
        "onDispose",
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
            "Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChildViewAddEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChildViewAddEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChildViewRemoveEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChildViewRemoveEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
