.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$6;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUgwFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->handleAddDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$6;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$6;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    const v1, 0x7f110624

    invoke-virtual {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$6;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->onRefresh()V

    return-void
.end method
