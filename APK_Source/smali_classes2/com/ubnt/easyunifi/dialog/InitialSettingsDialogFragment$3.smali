.class Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;
.super Ljava/lang/Object;
.source "InitialSettingsDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

.field final synthetic val$usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$usernameLayout"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    iput-object p2, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->val$usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 221
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->text:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$202(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$200(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->val$usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->val$usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    const v1, 0x7f1105e0

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
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

    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$3;->text:Ljava/lang/String;

    return-void
.end method
