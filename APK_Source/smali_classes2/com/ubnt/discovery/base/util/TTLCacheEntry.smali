.class final Lcom/ubnt/discovery/base/util/TTLCacheEntry;
.super Ljava/lang/Object;
.source "TTLCacheImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/TTLCacheEntry;",
        "T",
        "",
        "expireAtMs",
        "",
        "value",
        "(JLjava/lang/Object;)V",
        "getExpireAtMs",
        "()J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(JLjava/lang/Object;)Lcom/ubnt/discovery/base/util/TTLCacheEntry;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final expireAtMs:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    iput-object p3, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/util/TTLCacheEntry;JLjava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/discovery/base/util/TTLCacheEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->copy(JLjava/lang/Object;)Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(JLjava/lang/Object;)Lcom/ubnt/discovery/base/util/TTLCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lcom/ubnt/discovery/base/util/TTLCacheEntry<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/discovery/base/util/TTLCacheEntry;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    iget-wide v3, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    iget-wide v5, p1, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getExpireAtMs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTLCacheEntry(expireAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->expireAtMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
