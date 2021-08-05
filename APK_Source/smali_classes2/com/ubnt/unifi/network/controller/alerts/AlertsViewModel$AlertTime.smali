.class public abstract Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AlertTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Today;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Yesterday;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Date;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
        "",
        "timestamp",
        "",
        "(J)V",
        "getTimestamp",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Date",
        "Today",
        "Yesterday",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Today;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Yesterday;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Date;",
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


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 385
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    iget-wide v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->timestamp:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;->timestamp:J

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    return v0
.end method
