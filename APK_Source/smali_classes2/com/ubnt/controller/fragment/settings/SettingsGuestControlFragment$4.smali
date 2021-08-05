.class Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;
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

.field final synthetic val$authenticationNone:Landroid/widget/RadioButton;

.field final synthetic val$enableLayout:Landroid/widget/LinearLayout;

.field final synthetic val$expiration:Landroid/widget/Spinner;

.field final synthetic val$landingPageUrlOriginal:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V
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
            "val$enableLayout",
            "val$landingPageUrlOriginal",
            "val$expiration",
            "val$authenticationNone"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$authenticationNone:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$expiration:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$landingPageUrlOriginal:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$enableLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
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

    .line 169
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$402(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 170
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$400(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$100(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/entity/settings/Settings;->setGuestAccessPortalEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$authenticationNone:Landroid/widget/RadioButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 175
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$expiration:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 176
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$landingPageUrlOriginal:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 177
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$enableLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$4;->val$enableLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
