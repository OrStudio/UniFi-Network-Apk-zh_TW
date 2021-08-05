.class Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;
.super Ljava/lang/Object;
.source "SettingsControllerFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

.field final synthetic val$hostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hostnameLayout"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->val$hostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
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

    .line 291
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->val$hostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$000(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getSuperMgmt()Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$502(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 295
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ubnt/common/entity/settings/Settings;->setOverrideInformHost(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity(Ljava/lang/String;)Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$700(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method
