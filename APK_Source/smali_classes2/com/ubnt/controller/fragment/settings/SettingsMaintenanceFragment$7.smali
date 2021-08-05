.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->handleBackupDatabaseRequest(Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;)V
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

    .line 272
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;->val$responseObject:Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;->val$responseObject:Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/BackupDatabaseEntity;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/BackupDatabaseEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/BackupDatabaseEntity$Data;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$602(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$700(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V

    return-void
.end method
