.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$21;
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


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$21;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

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

    .line 494
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$21;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    .line 495
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$21;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setUapsdEnabled(Ljava/lang/Boolean;)V

    return-void
.end method
