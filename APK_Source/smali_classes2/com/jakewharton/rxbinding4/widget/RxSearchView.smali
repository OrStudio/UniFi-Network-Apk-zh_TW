.class public final Lcom/jakewharton/rxbinding4/widget/RxSearchView;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryConsumerKt",
        "com/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryTextChangeEventsObservableKt",
        "com/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryTextChangesObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final query(Landroid/widget/SearchView;Z)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryConsumerKt;->query(Landroid/widget/SearchView;Z)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final queryTextChangeEvents(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryTextChangeEventsObservableKt;->queryTextChangeEvents(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final queryTextChanges(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryTextChangesObservableKt;->queryTextChanges(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
