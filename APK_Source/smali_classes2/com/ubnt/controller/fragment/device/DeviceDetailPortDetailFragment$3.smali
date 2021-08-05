.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->handlePowerCycleDevicePortRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$300(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    .line 115
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$400(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$500(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-result-object v2

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceHelper;->getDeviceName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1106c2

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$600(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/lang/String;)V

    return-void
.end method
