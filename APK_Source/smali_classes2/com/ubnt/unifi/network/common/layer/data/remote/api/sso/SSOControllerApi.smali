.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "SSOControllerApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOControllerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOControllerApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,57:1\n37#2,2:58\n235#3,4:60\n244#3,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 SSOControllerApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi\n*L\n23#1,2:58\n29#1,4:60\n38#1,2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001e\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "forgetSsoDevice",
        "Lio/reactivex/rxjava3/core/Completable;",
        "deviceId",
        "",
        "authToken",
        "forgetSsoDevices",
        "deviceIds",
        "",
        "ssoDevices",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;",
        "Companion",
        "SSODevice",
        "SSODevices",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$Companion;

.field private static final FORGET_SSO_DEVICE_SUCCESS_CODE:I = 0xcc


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method


# virtual methods
.method public final forgetSsoDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;->createCookieHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 29
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/devices/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xcc

    .line 60
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 61
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 62
    sget-object v12, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 63
    const-class v8, Lkotlin/Unit;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string/jumbo v2, "requestFull<Unit>(DataSt\u2026ODE)\n\t\t\t\t.ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final forgetSsoDevices(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "deviceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$forgetSsoDevices$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$forgetSsoDevices$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Observable.fromArray(*de\u2026soDevice(it, authToken) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ssoDevices(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;->createCookieHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 38
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/devices"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 64
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 65
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
