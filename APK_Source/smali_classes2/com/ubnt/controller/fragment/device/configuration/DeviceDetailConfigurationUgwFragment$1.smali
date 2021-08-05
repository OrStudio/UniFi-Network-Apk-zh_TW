.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUgwFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->handleRetrievePortforwardStatRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseObject"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;->val$responseObject:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;->val$responseObject:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$002(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/util/List;)Ljava/util/List;

    .line 187
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderView()V

    return-void
.end method
