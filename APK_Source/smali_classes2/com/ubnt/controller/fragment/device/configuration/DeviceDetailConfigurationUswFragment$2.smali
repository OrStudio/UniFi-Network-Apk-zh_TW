.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$2;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUswFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->handleAddPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    const v1, 0x7f110656

    invoke-virtual {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->onRefresh()V

    return-void
.end method
