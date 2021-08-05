.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "UXGPROServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Container;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUXGPROServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,165:1\n242#2,4:166\n242#2,4:170\n242#2,4:174\n*E\n*S KotlinDebug\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI\n*L\n67#1,4:166\n99#1,4:170\n147#1,4:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "currentConfiguration",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Configuration;",
        "authToken",
        "",
        "fetchInterfaces",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;",
        "fetchServices",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service;",
        "login",
        "updateConfiguration",
        "Lio/reactivex/rxjava3/core/Completable;",
        "configuration",
        "Configuration",
        "Container",
        "Interface",
        "Service",
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;)Lcom/google/gson/Gson;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final currentConfiguration(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Configuration;",
            ">;"
        }
    .end annotation

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 148
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v3, "/api/v1.0/system/configuration"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v3, "x-auth-token"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 p1, 0x0

    .line 174
    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 176
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 177
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Configuration;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchInterfaces(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;",
            ">;>;"
        }
    .end annotation

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v3, "/api/v1.0/interfaces"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v3, "x-auth-token"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 p1, 0x0

    .line 166
    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 168
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 169
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Container;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$fetchInterfaces$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$fetchInterfaces$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo v0, "request(\n               \u2026\n        .map { it.data }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchServices(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service;",
            ">;"
        }
    .end annotation

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 100
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v3, "/api/v1.0/services"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v3, "x-auth-token"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 p1, 0x0

    .line 170
    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 172
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 173
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final login()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$login$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$login$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$login$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$login$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026?: Utility.EMPTY_STRING }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateConfiguration(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
