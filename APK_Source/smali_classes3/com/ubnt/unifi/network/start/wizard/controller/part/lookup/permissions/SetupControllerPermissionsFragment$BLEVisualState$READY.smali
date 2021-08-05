.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState$READY;
.super Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState;
.source "SetupControllerPermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "READY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState$READY;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState;",
        "action",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->READY:Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment$BLEVisualState;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/manager/BleStateManager$BLEState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;->access$goToNextStep(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsFragment;)V

    return-void
.end method
