.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->handleGetPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/device/GetPortConfEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
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

    .line 78
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;->val$responseObject:Lcom/ubnt/common/entity/device/GetPortConfEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;->val$responseObject:Lcom/ubnt/common/entity/device/GetPortConfEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/GetPortConfEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$002(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;Ljava/util/List;)Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderView()V

    return-void
.end method
