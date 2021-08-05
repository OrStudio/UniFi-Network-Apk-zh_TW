.class final Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;
.super Ljava/lang/Object;
.source "CompletableV3toV2.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableObserverV2toV3"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->downstream:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 64
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
