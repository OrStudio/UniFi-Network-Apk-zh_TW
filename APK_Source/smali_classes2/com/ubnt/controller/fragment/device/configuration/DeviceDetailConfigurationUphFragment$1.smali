.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUphFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->showActionBarProgress(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 58
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
