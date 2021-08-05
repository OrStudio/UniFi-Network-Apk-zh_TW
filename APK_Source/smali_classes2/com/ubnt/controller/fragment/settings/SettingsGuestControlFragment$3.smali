.class Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;
.super Ljava/lang/Object;
.source "SettingsGuestControlFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 160
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$400(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$100(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity(Ljava/lang/String;)Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method
