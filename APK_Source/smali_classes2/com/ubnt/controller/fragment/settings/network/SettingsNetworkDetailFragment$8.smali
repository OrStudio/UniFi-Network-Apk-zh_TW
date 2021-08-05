.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;
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

.field final synthetic val$dhcpServer:Landroid/widget/Switch;

.field final synthetic val$ipSubnetLayout:Landroid/widget/LinearLayout;

.field final synthetic val$ipSubnetSeparator:Landroid/view/View;

.field final synthetic val$networkLanGroupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$networkLanGroupSpinner",
            "val$ipSubnetSeparator",
            "val$ipSubnetLayout",
            "val$dhcpServer"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$dhcpServer:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$ipSubnetLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$ipSubnetSeparator:Landroid/view/View;

    iput-object p5, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$networkLanGroupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 385
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$502(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    .line 386
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object p2

    const-string/jumbo v0, "vlan-only"

    invoke-virtual {p2, v0}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setPurpose(Ljava/lang/String;)V

    .line 388
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$dhcpServer:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 389
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$dhcpServer:Landroid/widget/Switch;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$ipSubnetLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$ipSubnetSeparator:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$networkLanGroupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$dhcpServer:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 396
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$ipSubnetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$ipSubnetSeparator:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;->val$networkLanGroupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setVisibility(I)V

    :goto_0
    return-void
.end method
