.class final Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishRelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay3/PublishRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lcom/jakewharton/rxrelay3/PublishRelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 174
    iput-object p2, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->parent:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->parent:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay3/PublishRelay;->remove(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->get()Z

    move-result v0

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
