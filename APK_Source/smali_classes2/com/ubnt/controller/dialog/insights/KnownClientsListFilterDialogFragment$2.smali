.class Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;
.super Ljava/lang/Object;
.source "KnownClientsListFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
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

    .line 163
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$600(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;

    move-result-object v0

    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$000(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)I

    move-result v1

    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$100(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)I

    move-result v2

    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$200(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$300(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$400(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$500(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;->onKnownClientsListFilterPositiveButtonClick(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->dismiss()V

    return-void
.end method
