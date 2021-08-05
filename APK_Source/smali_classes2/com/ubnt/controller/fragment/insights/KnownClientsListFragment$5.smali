.class Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;
.super Ljava/lang/Object;
.source "KnownClientsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->handleGetAllUserRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
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

    .line 338
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$402(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Ljava/util/List;)Ljava/util/List;

    .line 343
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->renderView()V

    return-void
.end method
