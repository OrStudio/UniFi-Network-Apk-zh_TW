.class final Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;
.super Ljava/lang/Object;
.source "AddSiteDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->process(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $ui:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->$ui:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->$ui:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->getSubmitButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->setSubmitButtonEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->$ui:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->getNameInputEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->setSiteNameInputEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->$ui:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->getSubmitProgressVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->setSubmitButtonProgress(Z)V

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->$ui:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->getErrorMessageVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;->setErrorMessageVisible(Z)V

    return-void
.end method
