.class Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;
.super Ljava/lang/Object;
.source "SettingsGuestControlFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 436
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 455
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$402(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 458
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$400(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$100(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/entity/settings/Settings;->setGuestAccessPortalHostname(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 448
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$18;->text:Ljava/lang/String;

    return-void
.end method
