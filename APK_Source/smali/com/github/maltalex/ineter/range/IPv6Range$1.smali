.class Lcom/github/maltalex/ineter/range/IPv6Range$1;
.super Ljava/lang/Object;
.source "IPv6Range.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/maltalex/ineter/range/IPv6Range;->iterator(ZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/github/maltalex/ineter/base/IPv6Address;",
        ">;"
    }
.end annotation


# instance fields
.field nextAddition:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lcom/github/maltalex/ineter/range/IPv6Range;

.field totalCount:J

.field final synthetic val$skipFirst:Z

.field final synthetic val$skipLast:Z


# direct methods
.method constructor <init>(Lcom/github/maltalex/ineter/range/IPv6Range;ZZ)V
    .locals 5

    .line 165
    iput-object p1, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->this$0:Lcom/github/maltalex/ineter/range/IPv6Range;

    iput-boolean p2, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->val$skipFirst:Z

    iput-boolean p3, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->val$skipLast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->nextAddition:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->length()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValueExact()J

    move-result-wide p1

    if-eqz p3, :cond_1

    sub-long/2addr p1, v1

    :cond_1
    iput-wide p1, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->totalCount:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->nextAddition:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->totalCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->nextAddition:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->totalCount:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range$1;->this$0:Lcom/github/maltalex/ineter/range/IPv6Range;

    iget-object v2, v2, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v2, v0, v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->plus(J)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range$1;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
