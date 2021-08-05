.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$6;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->handleChangeWirelessUplinkRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$6;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$6;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    const-string v1, "Wireless uplink changed"

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$6;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->access$600(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    return-void
.end method
