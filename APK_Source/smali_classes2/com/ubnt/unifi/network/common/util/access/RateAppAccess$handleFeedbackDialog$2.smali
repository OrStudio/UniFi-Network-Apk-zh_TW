.class final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$2;
.super Ljava/lang/Object;
.source "RateAppAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleFeedbackDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;)V
    .locals 7

    .line 119
    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;->SEND_FEEDBACK:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;

    if-ne p1, v0, :cond_0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent;->Companion:Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "fragment.requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;->startActivity$default(Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$2;->accept(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;)V

    return-void
.end method
