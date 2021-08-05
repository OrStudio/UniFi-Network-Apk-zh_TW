.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->handleRetrieveSdnStatRequest(Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
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

    .line 186
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$102(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;)Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    .line 193
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->renderView()V

    :cond_0
    return-void
.end method
