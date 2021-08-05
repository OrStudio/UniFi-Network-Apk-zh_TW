.class Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;
.super Ljava/lang/Object;
.source "InitialSettingsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "whichButton"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$500(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {p2}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$200(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$300(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-static {v1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->access$400(Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;->onInitialSettingsPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$2;->this$0:Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->dismiss()V

    return-void
.end method
