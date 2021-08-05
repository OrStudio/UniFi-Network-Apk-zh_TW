.class final Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;
.super Ljava/lang/Object;
.source "DisposableV3toV2.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field final disposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static wrap(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-ne p0, v0, :cond_1

    .line 42
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 34
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/DisposableV3toV2;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
