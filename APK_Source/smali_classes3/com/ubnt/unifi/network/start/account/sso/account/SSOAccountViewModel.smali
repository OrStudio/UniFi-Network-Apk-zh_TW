.class public final Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SSOAccountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;)V",
        "verifiedAccountStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "getVerifiedAccountStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
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


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 1

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-void
.end method


# virtual methods
.method public final getVerifiedAccountStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
