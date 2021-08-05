.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$1;
.super Ljava/lang/Object;
.source "ToolbarAccountViewBehavior.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->subscribeAccountViewUpdateStream(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
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
        "verifiedAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V
    .locals 4

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Companion;

    const-string/jumbo v1, "verifiedAccount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState$Companion;->forVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;->access$getToolbarAccountView$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;->getShowLoader()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showLoader()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;->getShowError()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showError()V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideError()V

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;->getShowPlaceholder()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$ToolbarAccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/account/ToolbarAccountViewBehavior$subscribeAccountViewUpdateStream$1;->accept(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V

    return-void
.end method
