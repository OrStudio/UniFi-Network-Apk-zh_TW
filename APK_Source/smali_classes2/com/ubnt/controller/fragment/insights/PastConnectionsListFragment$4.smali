.class Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;
.super Ljava/lang/Object;
.source "PastConnectionsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->handleGetPastConnectionsRequest(Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;)V
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

    .line 267
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;->this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;->val$responseObject:Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;->this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;->val$responseObject:Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->access$502(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Ljava/util/List;)Ljava/util/List;

    .line 272
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;->this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->renderView()V

    return-void
.end method
