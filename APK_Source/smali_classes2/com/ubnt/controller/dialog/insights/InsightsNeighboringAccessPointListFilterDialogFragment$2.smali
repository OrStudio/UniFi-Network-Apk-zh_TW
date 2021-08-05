.class Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;
.super Ljava/lang/Object;
.source "InsightsNeighboringAccessPointListFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

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

    .line 125
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->access$300(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    invoke-static {p2}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->access$000(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Z

    move-result p2

    iget-object v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->access$100(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    invoke-static {v1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->access$200(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;->onPositiveButtonClick(ZZLjava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->dismiss()V

    return-void
.end method
