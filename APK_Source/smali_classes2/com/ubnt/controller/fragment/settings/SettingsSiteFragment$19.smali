.class Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;
.super Ljava/lang/Object;
.source "SettingsSiteFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
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

    .line 539
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$000(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getConnectivityId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 542
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$800(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$502(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 543
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p2

    const-string v0, "gateway"

    invoke-virtual {p2, v0, p1}, Lcom/ubnt/common/entity/settings/Settings;->setConnectivityUplinkType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
