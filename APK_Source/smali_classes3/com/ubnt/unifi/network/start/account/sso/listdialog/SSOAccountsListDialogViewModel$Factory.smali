.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;
.super Ljava/lang/Object;
.source "SSOAccountsListDialogViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\'\u0010\u000e\u001a\u0002H\u000f\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "app",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "ssoLoginReporter",
        "Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V",
        "getAccountManager",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "getSsoLoginReporter",
        "()Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;

    move-result-object v0

    const-string v1, "app.accountManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;

    move-result-object p1

    const-string v1, "app.ssoLoginReporter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
    .locals 1

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLoginReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object v0
.end method

.method public final getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-object v0
.end method