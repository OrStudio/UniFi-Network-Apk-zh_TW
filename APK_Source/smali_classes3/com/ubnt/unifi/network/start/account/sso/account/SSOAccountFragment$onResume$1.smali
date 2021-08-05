.class final Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$onResume$1;
.super Ljava/lang/Object;
.source "SSOAccountFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->onResume()V
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$onResume$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$onResume$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$showLoggedInAccount(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$onResume$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$showUnverifiedAccount(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$onResume$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$showLogInMessage(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$onResume$1;->accept(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V

    return-void
.end method
