.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;
.super Ljava/lang/Object;
.source "SettingsWirelessNetworkDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 219
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 225
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    move-result-object p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$600(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$700(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    :goto_0
    return-void
.end method
