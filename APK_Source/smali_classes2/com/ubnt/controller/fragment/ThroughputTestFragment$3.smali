.class Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;
.super Ljava/lang/Object;
.source "ThroughputTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment;->handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
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

    .line 163
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1102(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    .line 168
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderView()V

    return-void
.end method
