.class final Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;->loginSsoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "loggedInUser",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOUser;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOUser;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v3

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;->self(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
