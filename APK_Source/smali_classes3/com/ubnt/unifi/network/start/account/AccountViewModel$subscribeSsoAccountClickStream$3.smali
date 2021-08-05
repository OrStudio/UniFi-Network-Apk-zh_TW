.class final Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/AccountViewModel;->subscribeSsoAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "account",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/AccountViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/AccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/AccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/AccountViewModel;

    const-string v1, "account"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->access$isAccountAvailable(Lcom/ubnt/unifi/network/start/account/AccountViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/AccountViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->getSsoAccountsListDialogDelegate()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;->openSSOAccountsListDialog()V

    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening SsoLoginDialog after user clicked on account! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SsoAccount is Unverified! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "SessionExpired"

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_1
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    if-eqz p1, :cond_2

    .line 58
    sget-object p1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountNew:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountLocked:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/AccountViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/ubnt/unifi/network/SsoLoginReporter;->reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;->this$0:Lcom/ubnt/unifi/network/start/account/AccountViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->getSsoLoginDialogDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    invoke-direct {v0, v1, v2, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;->openSSOLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;->accept(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V

    return-void
.end method
