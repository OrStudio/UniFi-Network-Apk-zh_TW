.class Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;
.super Ljava/lang/Object;
.source "InitialSettingsDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    iput-object p2, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

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

    .line 113
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$000(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$100(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$500(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$200(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {v1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$300(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {v2}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$400(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;->onInitialSettingsPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
