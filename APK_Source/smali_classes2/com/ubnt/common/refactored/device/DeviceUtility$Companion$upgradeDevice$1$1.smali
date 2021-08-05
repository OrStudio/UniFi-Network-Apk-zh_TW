.class public final Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$upgradeDevice$1$1;
.super Ljava/lang/Object;
.source "DeviceUtility.kt"

# interfaces
.implements Lcom/ubnt/common/request/device/DeviceUpgradeRequest$DeviceUpgradeRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->upgradeDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/ubnt/common/refactored/device/DeviceUtility$Companion$upgradeDevice$1$1",
        "Lcom/ubnt/common/request/device/DeviceUpgradeRequest$DeviceUpgradeRequestListener;",
        "handleDeviceUpgradeRequest",
        "",
        "entity",
        "Lcom/ubnt/common/entity/BaseEntity;",
        "onDataLoadingError",
        "statusCode",
        "",
        "statusMessage",
        "",
        "errorStatus",
        "errorMessage",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDeviceUpgradeRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0

    return-void
.end method

.method public onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
