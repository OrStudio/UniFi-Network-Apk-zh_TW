.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;
.super Ljava/lang/Object;
.source "SettingsWlanGroupDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$numberOfClientsLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$numberOfClientsLayout"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;->val$numberOfClientsLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

    .line 302
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    .line 303
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->setLoadbalanceEnabled(Ljava/lang/Boolean;)V

    .line 305
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$10;->val$numberOfClientsLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void
.end method
