.class Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;
.super Ljava/lang/Object;
.source "OperatorListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->handleGetOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

.field final synthetic val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;->val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;->val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->access$002(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;Ljava/util/List;)Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->renderView()V

    return-void
.end method
