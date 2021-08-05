.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "SSOUserApi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$IllegalSelfResponseException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOUserApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOUserApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,62:1\n231#2,8:63\n*E\n*S KotlinDebug\n*F\n+ 1 SSOUserApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi\n*L\n19#1,8:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u000eB\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "self",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "authToken",
        "",
        "IllegalSelfResponseException",
        "Self",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method


# virtual methods
.method public parseTokenFromHeaders(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls;->parseTokenFromHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final self(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;->createCookieHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 19
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/user/self"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 65
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const/16 v7, 0xc8

    .line 67
    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    .line 68
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 69
    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 70
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$self$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$self$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo v0, "requestFull(DataStream.R\u2026   self\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
