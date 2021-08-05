.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "SSORegisterApi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$EmailBannedException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$NoEmailLikeThisException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$UserAlreadyExists;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$InvalidPasswordException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$UserNames;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$Password;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSORegisterApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSORegisterApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,150:1\n233#2,6:151\n243#2,3:157\n243#2,3:160\n233#2,6:163\n*E\n*S KotlinDebug\n*F\n+ 1 SSORegisterApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi\n*L\n39#1,6:151\n60#1,3:157\n78#1,3:160\n104#1,6:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0008\u001c\u001d\u001e\u001f !\"#B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJH\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001b0\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "findEmail",
        "Lio/reactivex/rxjava3/core/Completable;",
        "email",
        "",
        "passwordStrength",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;",
        "password",
        "register",
        "userName",
        "firstName",
        "secondName",
        "announcements",
        "",
        "captcha",
        "uploadAvatar",
        "image",
        "Landroid/graphics/Bitmap;",
        "userNameSuggestions",
        "",
        "Companion",
        "EmailBannedException",
        "InvalidPasswordException",
        "NoEmailLikeThisException",
        "Password",
        "PasswordStrength",
        "UserAlreadyExists",
        "UserNames",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$Companion;

.field private static final FIND_EMAIL_SUCCESS_CODE:I = 0xcc

.field private static final SSO_CREATE_SUCCESS_CODE:I = 0xc9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;)Lcom/google/gson/Gson;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 37
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid email ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(DataSt\u2026Invalid email [$email]\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/search/email/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xcc

    .line 151
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 153
    move-object p1, v0

    check-cast p1, Ljava/lang/Long;

    .line 154
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 155
    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 156
    const-class v6, Lkotlin/Unit;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$findEmail$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$findEmail$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "requestFull(DataStream.R\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 20
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls;->parseTokenFromHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final passwordStrength(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid password: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.error(DataStream.\u2026 password: [$password]\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "password"

    .line 58
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONObject().apply {\n   \u2026ord)\n        }.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/password-strength"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v4, p1, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 157
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 159
    const-class v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;

    move-object v3, v1

    move-object v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const-string v7, "captcha"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 93
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "email"

    .line 94
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "username"

    .line 95
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    .line 96
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    .line 97
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    .line 98
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mailinglist"

    move/from16 v2, p6

    .line 99
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "curr_terms_rev"

    const-string v2, "REV2013-01-18"

    .line 101
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "curr_privacy_rev"

    .line 102
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    move-object v10, v0

    check-cast v10, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "/user"

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v12, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v13, 0x0

    const/16 v16, 0xc9

    .line 163
    move-object v14, v8

    check-cast v14, Ljava/util/Map;

    .line 165
    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Long;

    .line 166
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    .line 167
    sget-object v19, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 168
    const-class v15, Lkotlin/Unit;

    const/16 v20, 0x0

    const/16 v21, 0x200

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$register$1;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$register$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string/jumbo v2, "requestFull(DataStream.R\u2026         .ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 91
    :cond_1
    :goto_0
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid parameter(s) [email: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] [username:\u00a0"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], [password: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v10

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], [firstName: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], [secondName: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move v9, v10

    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v6, v1, v8, v2, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string v2, "Completable.error(DataSt\u2026${secondName != null}]\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final uploadAvatar(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    const/4 v0, 0x2

    const-string v1, "Invalid image parameter!"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(DataSt\u2026valid image parameter!\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 131
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$1;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 144
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 145
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n\n \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final userNameSuggestions(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid email ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.error(DataStream.\u2026Invalid email [$email]\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 75
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "email"

    .line 76
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    move-object v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/user/generator"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 160
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 162
    const-class v8, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$UserNames;

    move-object v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$userNameSuggestions$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$userNameSuggestions$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo v0, "request(DataStream.Reque\u2026    .map { it.usernames }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
