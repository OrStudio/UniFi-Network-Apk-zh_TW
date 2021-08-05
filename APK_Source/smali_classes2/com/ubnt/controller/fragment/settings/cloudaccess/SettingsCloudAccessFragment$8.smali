.class Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;
.super Ljava/lang/Object;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->setupListeners(Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

.field final synthetic val$unconfiguredLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$unconfiguredLayout"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->val$unconfiguredLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 275
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$400(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/SelfEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$400(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/SelfEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$400(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/SelfEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 276
    :goto_1
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->val$unconfiguredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 279
    :goto_2
    iget-object v4, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {v4}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$000(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/common/entity/settings/Settings;->getmSuperCloudAccessId()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_4

    .line 283
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$800(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$702(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 284
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$700(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/ubnt/common/entity/settings/Settings;->setmSuperCloudAccessEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$700(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity(Ljava/lang/String;)Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$900(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;->val$unconfiguredLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
