.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uptime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J$\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;",
        "",
        "uptime",
        "",
        "timestamp",
        "(Ljava/lang/Long;J)V",
        "getTimestamp",
        "()J",
        "getUptime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;J)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final timestamp:J

.field private final uptime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;Ljava/lang/Long;JILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->copy(Ljava/lang/Long;J)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;-><init>(Ljava/lang/Long;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    return-wide v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uptime(uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->uptime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
