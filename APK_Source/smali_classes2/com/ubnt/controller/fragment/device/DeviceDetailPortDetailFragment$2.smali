.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$2;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->handleDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 94
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    const-string v1, "The changes were successfully saved"

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$100(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$200(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V

    return-void
.end method
