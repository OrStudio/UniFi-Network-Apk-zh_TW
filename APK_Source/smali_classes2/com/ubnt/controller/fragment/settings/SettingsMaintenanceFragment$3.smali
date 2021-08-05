.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->handleGetSelfRequest(Lcom/ubnt/common/entity/SelfEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

.field final synthetic val$entity:Lcom/ubnt/common/entity/SelfEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/SelfEntity;)V
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

    .line 204
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;->val$entity:Lcom/ubnt/common/entity/SelfEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;->val$entity:Lcom/ubnt/common/entity/SelfEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SelfEntity;->getData()Lcom/ubnt/common/entity/SelfEntity$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;->val$entity:Lcom/ubnt/common/entity/SelfEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/SelfEntity;->getData()Lcom/ubnt/common/entity/SelfEntity$Data;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$202(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/SelfEntity$Data;)Lcom/ubnt/common/entity/SelfEntity$Data;

    .line 211
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->renderView()V

    :cond_0
    return-void
.end method
