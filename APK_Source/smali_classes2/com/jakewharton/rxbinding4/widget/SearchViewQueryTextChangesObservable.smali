.class final Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "SearchViewQueryTextChangesObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Ljava/lang/CharSequence;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\rH\u0014R\u001c\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "",
        "view",
        "Landroid/widget/SearchView;",
        "(Landroid/widget/SearchView;)V",
        "initialValue",
        "kotlin.jvm.PlatformType",
        "getInitialValue",
        "()Ljava/lang/CharSequence;",
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
.field private final view:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;->getInitialValue()Ljava/lang/CharSequence;

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
            "Ljava/lang/CharSequence;",
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
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable$Listener;-><init>(Landroid/widget/SearchView;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    move-object v2, v0

    check-cast v2, Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
