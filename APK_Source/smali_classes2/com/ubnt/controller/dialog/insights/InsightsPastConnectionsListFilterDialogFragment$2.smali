.class Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;
.super Ljava/lang/Object;
.source "InsightsPastConnectionsListFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 116
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->access$200(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->access$000(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)Z

    move-result p2

    iget-object v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->access$100(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;->onPositiveButtonClick(ZZ)V

    .line 117
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->dismiss()V

    return-void
.end method
