.class final Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "kotlin.jvm.PlatformType",
        "self",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    const-string/jumbo v1, "self"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->$account:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getVerifiedAccountForSelf(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    move-result-object p1

    return-object p1
.end method
