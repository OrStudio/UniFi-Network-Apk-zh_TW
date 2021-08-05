.class public final Lcom/jakewharton/rxrelay3/PublishRelay;
.super Lcom/jakewharton/rxrelay3/Relay;
.source "PublishRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay3/Relay<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;


# instance fields
.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 47
    sput-object v0, Lcom/jakewharton/rxrelay3/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/jakewharton/rxrelay3/Relay;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/jakewharton/rxrelay3/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 58
    new-instance v0, Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay3/PublishRelay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value == null"

    .line 142
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 144
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method add(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 88
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 90
    new-array v2, v2, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    aput-object p1, v2, v1

    .line 94
    iget-object v1, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method remove(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 108
    sget-object v1, Lcom/jakewharton/rxrelay3/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    if-ne v0, v1, :cond_1

    return-void

    .line 112
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 115
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 128
    sget-object v1, Lcom/jakewharton/rxrelay3/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 130
    new-array v5, v5, [Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    .line 131
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 132
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 134
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay3/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    .line 72
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->add(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V

    .line 76
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->remove(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V

    :cond_0
    return-void
.end method
