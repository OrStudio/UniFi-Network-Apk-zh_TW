.class public final Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;
.super Ljava/lang/Object;
.source "LteUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/LteUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LteDataUsage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
        "",
        "dataUsed",
        "",
        "softLimit",
        "hardLimit",
        "(JJJ)V",
        "getDataUsed",
        "()J",
        "getHardLimit",
        "hasOverages",
        "",
        "getHasOverages",
        "()Z",
        "hasOverages$delegate",
        "Lkotlin/Lazy;",
        "isSuspended",
        "isSuspended$delegate",
        "percentUsed",
        "",
        "getPercentUsed",
        "()D",
        "percentUsed$delegate",
        "getSoftLimit",
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
.field private final dataUsed:J

.field private final hardLimit:J

.field private final hasOverages$delegate:Lkotlin/Lazy;

.field private final isSuspended$delegate:Lkotlin/Lazy;

.field private final percentUsed$delegate:Lkotlin/Lazy;

.field private final softLimit:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->dataUsed:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->softLimit:J

    iput-wide p5, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->hardLimit:J

    .line 15
    new-instance p1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->percentUsed$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$isSuspended$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$isSuspended$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->isSuspended$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$hasOverages$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$hasOverages$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->hasOverages$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDataUsed()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->dataUsed:J

    return-wide v0
.end method

.method public final getHardLimit()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->hardLimit:J

    return-wide v0
.end method

.method public final getHasOverages()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->hasOverages$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPercentUsed()D
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->percentUsed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSoftLimit()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->softLimit:J

    return-wide v0
.end method

.method public final isSuspended()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->isSuspended$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
