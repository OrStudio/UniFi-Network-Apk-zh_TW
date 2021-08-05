.class Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;
.super Ljava/lang/Object;
.source "SettingsControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field nameUpdateRunnable:Ljava/lang/Runnable;

.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 202
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->text:Ljava/lang/String;

    .line 203
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$000(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getSuperIdentityId()Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->nameUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    new-instance v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->nameUpdateRunnable:Ljava/lang/Runnable;

    .line 238
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$4;->text:Ljava/lang/String;

    return-void
.end method
