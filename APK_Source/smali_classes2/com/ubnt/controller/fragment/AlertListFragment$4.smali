.class Lcom/ubnt/controller/fragment/AlertListFragment$4;
.super Ljava/lang/Object;
.source "AlertListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/AlertListFragment;->handleGetAlarmInformationRequest(Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/GetAlarmInformationEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V
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

    .line 238
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4;->val$responseObject:Lcom/ubnt/common/entity/GetAlarmInformationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4;->val$responseObject:Lcom/ubnt/common/entity/GetAlarmInformationEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$502(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/util/List;)Ljava/util/List;

    .line 245
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$500(Lcom/ubnt/controller/fragment/AlertListFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/AlertListFragment$4$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/AlertListFragment$4$1;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment$4;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->renderView()V

    return-void
.end method
