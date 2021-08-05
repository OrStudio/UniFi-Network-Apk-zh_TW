.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "SSOLoginApi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOLoginApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOLoginApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,91:1\n1#2:92\n232#3,7:93\n233#3,6:100\n*E\n*S KotlinDebug\n*F\n+ 1 SSOLoginApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi\n*L\n33#1,7:93\n56#1,6:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0003\u0013\u0014\u0015B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ=\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "login",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "ubicAuthToken",
        "",
        "password",
        "userName",
        "token2FA",
        "ttlSession",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;",
        "Companion",
        "Login",
        "LoginResponse",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Companion;

.field private static final PASSWORD_KEY:Ljava/lang/String; = "password"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final TTL_SESSION:Ljava/lang/String; = "ttl_session"

.field private static final USER_KEY:Ljava/lang/String; = "user"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Companion;

    return-void
.end method

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

.method public static synthetic login$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 23
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ubicAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UBIC_AUTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v5, "/user/self"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    const-string/jumbo v4, "{}"

    invoke-direct {v2, v4, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 100
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 102
    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    .line 103
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    .line 104
    sget-object v9, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 105
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;

    const/16 v6, 0xc8

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$3;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo p2, "requestFull(DataStream.R\u2026s.java)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "user"

    .line 28
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    .line 29
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    const-string/jumbo v1, "token"

    .line 30
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 31
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string/jumbo v1, "ttl_session"

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    :cond_2
    move-object v8, v0

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "/login"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "json.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v10, v5, v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 93
    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    const/16 v14, 0xc8

    .line 96
    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    .line 97
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    .line 98
    sget-object v17, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 99
    const-class v13, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x0

    move-object v11, v12

    invoke-static/range {v8 .. v20}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 34
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$1;

    invoke-direct {v4, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2;

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string/jumbo v2, "requestFull(DataStream.R\u2026error }\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_3
    :goto_0
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid user name ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] or password ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "Single.error(DataStream.\u2026r password [$password]\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

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
