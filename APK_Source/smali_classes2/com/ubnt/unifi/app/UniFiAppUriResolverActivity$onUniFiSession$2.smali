.class final Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;
.super Ljava/lang/Object;
.source "UniFiAppUriResolverActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->onUniFiSession(Ljava/util/Map;Ljava/lang/String;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
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
.field final synthetic $app:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getLastName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->getPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->addSSOAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->setLoggedInSSOAccount(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;->$app:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->removeRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
