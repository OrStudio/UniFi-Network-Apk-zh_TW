.class final Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeSignOutVisibility$1;
.super Ljava/lang/Object;
.source "AccountFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/AccountFragment;->subscribeSignOutVisibility()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
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
        "loggedIn",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeSignOutVisibility$1;->this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 186
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    if-eqz p1, :cond_1

    move p1, v1

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeSignOutVisibility$1;->this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/AccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/AccountFragment;)Lcom/ubnt/unifi/network/start/account/AccountFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/AccountFragmentUI;->getSignOut()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    xor-int/2addr p1, v1

    sget-object v1, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {v0, p1, v1}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    return-void

    .line 186
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeSignOutVisibility$1;->accept(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)V

    return-void
.end method
