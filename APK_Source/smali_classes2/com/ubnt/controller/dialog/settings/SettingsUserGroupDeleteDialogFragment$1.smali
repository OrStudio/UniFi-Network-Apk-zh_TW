.class Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$1;
.super Ljava/lang/Object;
.source "SettingsUserGroupDeleteDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    .line 129
    iget-object p1, p0, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->dismiss()V

    return-void
.end method
