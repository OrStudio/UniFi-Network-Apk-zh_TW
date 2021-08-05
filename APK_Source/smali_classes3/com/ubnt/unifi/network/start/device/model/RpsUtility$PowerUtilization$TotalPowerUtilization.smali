.class public final Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;
.super Ljava/lang/Object;
.source "RpsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalPowerUtilization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;",
        "",
        "backupPower",
        "",
        "maxBackupPower",
        "deliverPower",
        "maxDeliverPower",
        "(IIII)V",
        "getBackupPower",
        "()I",
        "getDeliverPower",
        "getMaxBackupPower",
        "getMaxDeliverPower",
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
.field private final backupPower:I

.field private final deliverPower:I

.field private final maxBackupPower:I

.field private final maxDeliverPower:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->backupPower:I

    iput p2, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->maxBackupPower:I

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->deliverPower:I

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->maxDeliverPower:I

    return-void
.end method


# virtual methods
.method public final getBackupPower()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->backupPower:I

    return v0
.end method

.method public final getDeliverPower()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->deliverPower:I

    return v0
.end method

.method public final getMaxBackupPower()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->maxBackupPower:I

    return v0
.end method

.method public final getMaxDeliverPower()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;->maxDeliverPower:I

    return v0
.end method
