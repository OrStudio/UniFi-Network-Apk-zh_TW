.class final Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;->verifyLoggedInAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;",
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
.field final synthetic $account:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->$account:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOUser;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOUser;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v2

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->$account:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;->self(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 192
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$2;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1$3;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
