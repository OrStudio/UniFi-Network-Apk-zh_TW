.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;
.super Ljava/lang/Object;
.source "SettingsNetworkDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

.field final synthetic val$dhcpServerLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dhcpServerLayout"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;->val$dhcpServerLayout:Landroid/widget/LinearLayout;

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

    .line 501
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$502(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    .line 502
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setDhcpdEnabled(Ljava/lang/Boolean;)V

    .line 504
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;->val$dhcpServerLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
