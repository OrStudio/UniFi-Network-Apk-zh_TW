.class Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;
.super Ljava/lang/Object;
.source "ThroughputTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment;->handleStartDownloadRequest(Lcom/ubnt/common/entity/SpeedtestEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

.field final synthetic val$entity:Lcom/ubnt/common/entity/SpeedtestEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/SpeedtestEntity;)V
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

    .line 113
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->val$entity:Lcom/ubnt/common/entity/SpeedtestEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->val$entity:Lcom/ubnt/common/entity/SpeedtestEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SpeedtestEntity;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/SpeedtestEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SpeedtestEntity$Data;->getPort()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$002(Lcom/ubnt/controller/fragment/ThroughputTestFragment;I)I

    .line 121
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$102(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Z)Z

    .line 122
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$202(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/util/List;)Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$300(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f110865

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$400(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-direct {v0, v3}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V

    new-array v3, v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$500(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V

    return-void
.end method
