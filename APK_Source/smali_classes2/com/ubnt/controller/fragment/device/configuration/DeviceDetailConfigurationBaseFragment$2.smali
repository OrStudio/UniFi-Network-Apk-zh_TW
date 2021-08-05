.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->handleDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;

    const v1, 0x7f110611

    invoke-virtual {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->access$200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->onRefresh()V

    return-void
.end method
