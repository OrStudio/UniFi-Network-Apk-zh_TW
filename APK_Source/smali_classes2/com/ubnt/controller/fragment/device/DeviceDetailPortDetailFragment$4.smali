.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderView()V
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

    .line 136
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 141
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$500(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/utility/PortDetailHelper;->getNewDeviceData(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/PortTable;)Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$800(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V

    return-void
.end method
