.class public final Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;
.super Ljava/lang/Object;
.source "SsoLoginDialogViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000c\u001a\u0002H\r\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "arguments",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "resultDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "app",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V",
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

.field private final arguments:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

.field private final resultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/UnifiApplication;->getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;

    move-result-object p3

    const-string v0, "app.accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;->arguments:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    iput-object p2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;->resultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    iput-object p3, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;->arguments:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;->resultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
