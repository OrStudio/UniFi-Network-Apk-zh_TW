.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "AWSConfigurationAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSConfigurationAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSConfigurationAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,48:1\n242#2,4:49\n*E\n*S KotlinDebug\n*F\n+ 1 AWSConfigurationAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI\n*L\n18#1,4:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "configuration",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "Configuration",
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
.method public final configuration()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            ">;"
        }
    .end annotation

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/cloudAccessConfig.json"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 49
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 50
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 52
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method
