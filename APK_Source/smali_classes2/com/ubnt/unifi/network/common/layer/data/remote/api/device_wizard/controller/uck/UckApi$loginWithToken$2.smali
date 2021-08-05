.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$loginWithToken$2;
.super Ljava/lang/Object;
.source "UckApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;->loginWithToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lorg/json/JSONObject;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUckApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UckApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$loginWithToken$2\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,127:1\n243#2,3:128\n*E\n*S KotlinDebug\n*F\n+ 1 UckApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$loginWithToken$2\n*L\n75#1,3:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lorg/json/JSONObject;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$loginWithToken$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$loginWithToken$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v3, "/api/login"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 128
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 130
    const-class v6, Lkotlin/Unit;

    move-object v2, v0

    move-object v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$loginWithToken$2;->apply(Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
