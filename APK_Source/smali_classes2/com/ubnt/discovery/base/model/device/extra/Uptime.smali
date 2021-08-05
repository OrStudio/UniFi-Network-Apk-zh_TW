.class public final Lcom/ubnt/discovery/base/model/device/extra/Uptime;
.super Ljava/lang/Object;
.source "Uptime.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/extra/Uptime;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "seconds",
        "",
        "(J)V",
        "isSingle",
        "",
        "()Z",
        "getSeconds",
        "()J",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isSingle:Z

.field private final seconds:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->isSingle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/base/model/device/extra/Uptime;JILjava/lang/Object;)Lcom/ubnt/discovery/base/model/device/extra/Uptime;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->copy(J)Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    return-wide v0
.end method

.method public final copy(J)Lcom/ubnt/discovery/base/model/device/extra/Uptime;
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    iget-wide v3, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    iget-wide v5, p1, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uptime(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
