.class Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailPortListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->handlePowerCycleDevicePortRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$400(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$500(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$300(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-result-object v2

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceHelper;->getDeviceName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1106c2

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$600(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;Ljava/lang/String;)V

    return-void
.end method
