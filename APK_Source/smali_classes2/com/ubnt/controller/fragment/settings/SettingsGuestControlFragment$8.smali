.class Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;
.super Ljava/lang/Object;
.source "SettingsGuestControlFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$expirationLayout:Landroid/widget/LinearLayout;

.field final synthetic val$externalPortalCustomPortal:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$externalPortalCustomPortal",
            "val$expirationLayout"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->val$expirationLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->val$externalPortalCustomPortal:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
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

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$402(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 238
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$400(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$100(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/common/entity/settings/Settings;->setGuestAccessAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->val$expirationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$8;->val$externalPortalCustomPortal:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
