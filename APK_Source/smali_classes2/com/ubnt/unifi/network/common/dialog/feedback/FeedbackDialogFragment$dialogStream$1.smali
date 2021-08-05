.class final Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;
.super Ljava/lang/Object;
.source "FeedbackDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->dialogStream()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;->getSendEmailButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;->getCancelButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;->accept(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;)V

    return-void
.end method
