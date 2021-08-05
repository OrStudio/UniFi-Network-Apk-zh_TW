.class final Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayRelay.java"

# interfaces
.implements Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay3/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field size:I

.field tail:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 3

    .line 740
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const-string/jumbo v2, "unit == null"

    .line 747
    invoke-static {p4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "scheduler == null"

    .line 748
    invoke-static {p5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    iput p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 750
    iput-wide p2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 751
    iput-object p4, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 752
    iput-object p5, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 753
    new-instance p1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 754
    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->tail:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 755
    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    return-void

    .line 745
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "maxAge > 0 required but it was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 742
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxSize > 0 required but it was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 792
    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 793
    iget-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->tail:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 795
    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->tail:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 796
    iget v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 797
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->set(Ljava/lang/Object;)V

    .line 799
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->trim()V

    return-void
.end method

.method getHead()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 841
    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v1, v3

    .line 842
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :goto_0
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    if-eqz v0, :cond_1

    .line 844
    iget-wide v4, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->time:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    goto :goto_1

    .line 849
    :cond_0
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 823
    :goto_0
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v1, :cond_1

    .line 830
    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v1, v3

    .line 831
    iget-wide v3, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->time:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 835
    :cond_0
    iget-object v0, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 857
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->getHead()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    move-result-object v0

    .line 858
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size(Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 861
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 862
    aput-object v2, p1, v3

    goto :goto_1

    .line 865
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 871
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 872
    iget-object v4, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 876
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 877
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public replay(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 887
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 892
    iget-object v1, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 894
    iget-object v2, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v2, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v2, :cond_1

    .line 896
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->getHead()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    move-result-object v2

    .line 901
    :cond_1
    :goto_0
    iget-boolean v3, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->cancelled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 902
    iput-object v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 907
    :cond_2
    :goto_1
    iget-boolean v3, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->cancelled:Z

    if-eqz v3, :cond_3

    .line 908
    iput-object v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 912
    :cond_3
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v3, :cond_5

    .line 925
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 929
    :cond_4
    iput-object v2, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int v0, v0

    .line 931
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 918
    :cond_5
    iget-object v2, v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->value:Ljava/lang/Object;

    .line 920
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->getHead()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size(Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;)I

    move-result v0

    return v0
.end method

.method size(Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 946
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method trim()V
    .locals 7

    .line 759
    iget v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->maxSize:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 760
    iput v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 761
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 762
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v3

    .line 766
    iget-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 769
    :goto_0
    iget v4, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    if-gt v4, v2, :cond_1

    .line 770
    iput-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v4, :cond_2

    .line 775
    iput-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    goto :goto_1

    .line 779
    :cond_2
    iget-wide v5, v4, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->time:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_3

    .line 780
    iput-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :goto_1
    return-void

    .line 785
    :cond_3
    iget v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->size:I

    move-object v3, v4

    goto :goto_0
.end method

.method public trimHead()V
    .locals 5

    .line 808
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    .line 809
    iget-object v1, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 810
    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 811
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 812
    iput-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->head:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :cond_0
    return-void
.end method
