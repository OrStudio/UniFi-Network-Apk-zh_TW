.class Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;
.super Ljava/lang/Object;
.source "SettingsControllerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

.field final synthetic val$dataId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dataId"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->val$dataId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iget-object v1, v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$502(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 542
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iget-object v1, v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->val$dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/entity/settings/Settings;->setXPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;

    iget-object v1, v1, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$15$1;->val$dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity(Ljava/lang/String;)Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$700(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method
