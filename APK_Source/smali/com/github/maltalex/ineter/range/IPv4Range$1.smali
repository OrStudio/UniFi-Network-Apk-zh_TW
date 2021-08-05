.class Lcom/github/maltalex/ineter/range/IPv4Range$1;
.super Ljava/lang/Object;
.source "IPv4Range.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/maltalex/ineter/range/IPv4Range;->iterator(ZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/github/maltalex/ineter/base/IPv4Address;",
        ">;"
    }
.end annotation


# instance fields
.field final last:J

.field final next:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lcom/github/maltalex/ineter/range/IPv4Range;

.field final synthetic val$skipFirst:Z

.field final synthetic val$skipLast:Z


# direct methods
.method constructor <init>(Lcom/github/maltalex/ineter/range/IPv4Range;ZZ)V
    .locals 3

    .line 154
    iput-object p1, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->this$0:Lcom/github/maltalex/ineter/range/IPv4Range;

    iput-boolean p2, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->val$skipFirst:Z

    iput-boolean p3, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->val$skipLast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p2, :cond_0

    .line 157
    iget-object p2, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p2}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    :goto_0
    invoke-virtual {p2}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->next:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p3, :cond_1

    .line 158
    iget-object p1, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide p1

    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->last:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->next:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->last:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->next:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range$1;->last:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 175
    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range$1;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
