.class public final Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;
.super Ljava/lang/Object;
.source "DeviceImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/DeviceImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceImageViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;",
        "",
        "deviceDefinition",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "locating",
        "",
        "(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V",
        "getDeviceDefinition",
        "()Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "getLocating",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field private final deviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field private final locating:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/refactored/device/DeviceDefinition;Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;->deviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;->locating:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getDeviceDefinition()Lcom/ubnt/common/refactored/device/DeviceDefinition;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;->deviceDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    return-object v0
.end method

.method public final getLocating()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/DeviceImage$DeviceImageViewData;->locating:Ljava/lang/Boolean;

    return-object v0
.end method
