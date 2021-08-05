.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;
.super Ljava/lang/Object;
.source "DashboardTimeRangeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashboardTimeRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;",
        "",
        "start",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "getStart",
        "component1",
        "component2",
        "copy",
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
.field private final end:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;JJILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->copy(JJ)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

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

.method public final getEnd()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashboardTimeRange(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
