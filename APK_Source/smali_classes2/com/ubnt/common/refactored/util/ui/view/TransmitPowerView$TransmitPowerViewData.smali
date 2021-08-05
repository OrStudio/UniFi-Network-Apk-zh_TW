.class public final Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;
.super Ljava/lang/Object;
.source "TransmitPowerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransmitPowerViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ2\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;",
        "",
        "txPower",
        "",
        "gain",
        "",
        "eirp",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getEirp",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGain",
        "getTxPower",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final eirp:Ljava/lang/Integer;

.field private final gain:Ljava/lang/Integer;

.field private final txPower:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;
    .locals 1

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEirp()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGain()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTxPower()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransmitPowerViewData(txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->txPower:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->gain:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eirp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/TransmitPowerView$TransmitPowerViewData;->eirp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
