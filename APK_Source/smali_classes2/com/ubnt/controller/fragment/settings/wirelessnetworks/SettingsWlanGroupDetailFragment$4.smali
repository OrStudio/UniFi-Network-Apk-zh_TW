.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;
.super Ljava/lang/Object;
.source "SettingsWlanGroupDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

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

    .line 180
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 182
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    move-result-object p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$600(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$700(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    :goto_0
    return-void
.end method
