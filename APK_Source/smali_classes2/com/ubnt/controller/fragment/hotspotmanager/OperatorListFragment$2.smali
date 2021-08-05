.class Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;
.super Ljava/lang/Object;
.source "OperatorListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->handleAddOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->access$100(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110761

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->access$200(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->onRefresh()V

    return-void
.end method
