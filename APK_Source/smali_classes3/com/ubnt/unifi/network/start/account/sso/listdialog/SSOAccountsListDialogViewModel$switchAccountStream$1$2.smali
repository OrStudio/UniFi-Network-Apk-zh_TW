.class final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;
.super Ljava/lang/Object;
.source "SSOAccountsListDialogViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;->apply(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;->$account:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountListLocked:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/SsoLoginReporter;->reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->getSsoLoginDialogDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1$2;->$account:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;->openSSOLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    return-void
.end method
