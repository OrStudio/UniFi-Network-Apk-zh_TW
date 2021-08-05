.class final Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)Lio/reactivex/rxjava3/core/CompletableSource;
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
.field final synthetic $loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 306
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getPassword()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getFirstName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getLastName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->getPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->addSSOAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->$loggedInUser:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->setLoggedInSSOAccount(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$removeCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
