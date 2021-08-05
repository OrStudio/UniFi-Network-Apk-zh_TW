.class Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;
.super Ljava/lang/Object;
.source "EventListFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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

    .line 131
    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$500(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;

    move-result-object v0

    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$000(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z

    move-result v1

    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$100(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z

    move-result v2

    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$200(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z

    move-result v3

    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$300(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z

    move-result v4

    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$400(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;->onPositiveButtonClick(ZZZZLjava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->dismiss()V

    return-void
.end method
