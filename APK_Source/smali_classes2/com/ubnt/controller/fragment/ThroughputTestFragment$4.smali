.class Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;
.super Ljava/lang/Object;
.source "ThroughputTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment;->handleRetrieveStationStatRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
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

    .line 179
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveClientListEntity(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1202(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    .line 188
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderView()V

    return-void
.end method
