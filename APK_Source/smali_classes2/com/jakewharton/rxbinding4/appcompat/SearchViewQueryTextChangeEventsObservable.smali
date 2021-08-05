.class final Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "SearchViewQueryTextChangeEventsObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000eH\u0014R\u0014\u0010\u0006\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
        "view",
        "Landroidx/appcompat/widget/SearchView;",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "initialValue",
        "getInitialValue",
        "()Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
        "getView",
        "()Landroidx/appcompat/widget/SearchView;",
        "subscribeListener",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
        "rxbinding-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final view:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;->view:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;
    .locals 4

    .line 39
    new-instance v0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "view.query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;->getInitialValue()Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroidx/appcompat/widget/SearchView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;->view:Landroidx/appcompat/widget/SearchView;

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;->view:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable$Listener;-><init>(Landroidx/appcompat/widget/SearchView;Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextChangeEventsObservable;->view:Landroidx/appcompat/widget/SearchView;

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
