.class public final Lcom/jakewharton/rxbinding4/appcompat/RxSearchView;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/appcompat/RxSearchView__SearchViewQueryTextChangeEventsObservableKt",
        "com/jakewharton/rxbinding4/appcompat/RxSearchView__SearchViewQueryTextChangesObservableKt",
        "com/jakewharton/rxbinding4/appcompat/RxSearchView__SearchViewSetQueryConsumerKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final query(Landroidx/appcompat/widget/SearchView;Z)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/appcompat/RxSearchView__SearchViewSetQueryConsumerKt;->query(Landroidx/appcompat/widget/SearchView;Z)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final queryTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/appcompat/RxSearchView__SearchViewQueryTextChangeEventsObservableKt;->queryTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/appcompat/RxSearchView__SearchViewQueryTextChangesObservableKt;->queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
