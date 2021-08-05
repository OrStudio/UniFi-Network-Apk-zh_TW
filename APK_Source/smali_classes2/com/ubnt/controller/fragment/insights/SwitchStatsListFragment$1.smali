.class Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;
.super Ljava/lang/Object;
.source "SwitchStatsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
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

    .line 91
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "usw"

    invoke-static {v1, v2}, Lcom/ubnt/controller/utility/DeviceHelper;->filterDeviceDataByType(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->access$002(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;Ljava/util/List;)Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 99
    :goto_0
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->access$000(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 101
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->access$000(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move v4, v1

    .line 103
    :goto_1
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPortTable()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 105
    new-instance v5, Lcom/ubnt/common/entity/device/SwitchStatEntity;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPortTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/entity/device/PortTable;

    invoke-direct {v5, v3, v6}, Lcom/ubnt/common/entity/device/SwitchStatEntity;-><init>(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/PortTable;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/SwitchStatEntity;

    .line 112
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/SwitchStatEntity;->getMedia()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 114
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->access$100(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;->this$0:Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->renderView()V

    return-void
.end method
