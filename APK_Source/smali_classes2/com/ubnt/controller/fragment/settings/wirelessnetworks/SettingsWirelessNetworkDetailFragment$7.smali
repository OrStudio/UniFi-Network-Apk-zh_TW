.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;
.super Ljava/lang/Object;
.source "SettingsWirelessNetworkDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/view/ViewGroup;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

.field final synthetic val$fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fab"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->val$fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
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

    if-eqz p2, :cond_0

    .line 274
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    .line 275
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p1

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setSecurity(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setxWep(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setxPassphrase(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;->val$fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
