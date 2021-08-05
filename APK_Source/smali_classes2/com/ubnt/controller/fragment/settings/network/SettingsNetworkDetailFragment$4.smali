.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;
.super Ljava/lang/Object;
.source "SettingsNetworkDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dhcpRangeFromLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$dhcpRangeToLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$ipSubnetInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$vlanLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dhcpRangeToLayout",
            "val$dhcpRangeFromLayout",
            "val$vlanLayout",
            "val$ipSubnetInputLayout",
            "val$nameLayout"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$ipSubnetInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$vlanLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$dhcpRangeFromLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$dhcpRangeToLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 267
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 270
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f1107a3

    if-nez p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    .line 276
    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getIpSubnet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->vlanEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$ipSubnetInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 282
    :cond_1
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->vlanEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getVlan()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getVlan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$vlanLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 289
    :cond_3
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getDhcpdEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getDhcpdEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 290
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getDhcpdStart()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 291
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$dhcpRangeFromLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 294
    :cond_4
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->getDhcpdStop()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 295
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->val$dhcpRangeToLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setDhcpdStart(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setDhcpdStop(Ljava/lang/String;)V

    :cond_6
    move v0, p1

    :goto_1
    if-nez v0, :cond_8

    .line 306
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$600(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    move-result-object p1

    if-nez p1, :cond_7

    .line 308
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$700(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    goto :goto_2

    .line 312
    :cond_7
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    goto :goto_2

    .line 317
    :cond_8
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    const v0, 0x7f1107a4

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->makeErrorSnackbar(I)V

    :goto_2
    return-void
.end method
