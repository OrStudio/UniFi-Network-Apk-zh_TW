.class Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;
.super Ljava/lang/Object;
.source "NeighboringAccessPointListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->handleGetRogueApRequest(Lcom/ubnt/common/entity/insights/GetRogueApEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/insights/GetRogueApEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Lcom/ubnt/common/entity/insights/GetRogueApEntity;)V
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

    .line 230
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;->val$responseObject:Lcom/ubnt/common/entity/insights/GetRogueApEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;->val$responseObject:Lcom/ubnt/common/entity/insights/GetRogueApEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->access$302(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Ljava/util/List;)Ljava/util/List;

    .line 235
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->renderView()V

    return-void
.end method
