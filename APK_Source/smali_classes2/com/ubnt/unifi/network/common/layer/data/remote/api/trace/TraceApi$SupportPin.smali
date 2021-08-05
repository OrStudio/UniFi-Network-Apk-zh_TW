.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;
.super Ljava/lang/Object;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportPin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000c\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;",
        "",
        "anonymousDeviceId",
        "",
        "model",
        "ucoreVersion",
        "firmwareVersion",
        "boardRev",
        "",
        "appVersion",
        "controllerVersions",
        "",
        "Lkotlin/Pair;",
        "supportPin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "meta",
        "",
        "getMeta",
        "()Ljava/util/Map;",
        "traces",
        "getTraces",
        "()Ljava/util/List;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportPin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;->meta:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    .line 360
    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    .line 361
    new-instance v4, Lkotlin/Pair;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const-string v5, "model"

    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 362
    new-instance v4, Lkotlin/Pair;

    const-string v5, "mobile_app_host_OS"

    const-string v6, "Android"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 363
    new-instance v4, Lkotlin/Pair;

    const-string v6, "mobile_app_version"

    invoke-direct {v4, v6, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p6, 0x2

    aput-object v4, v3, p6

    .line 364
    new-instance v4, Lkotlin/Pair;

    const-string v6, "firmware_version"

    invoke-direct {v4, v6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x3

    aput-object v4, v3, p4

    .line 365
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v6, "version"

    invoke-direct {v4, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x4

    aput-object v4, v3, p3

    .line 366
    new-instance v4, Lkotlin/Pair;

    const-string v6, "anonymous_device_id"

    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    const/4 p1, 0x6

    .line 367
    new-instance v0, Lkotlin/Pair;

    const-string v4, "board_rev"

    invoke-direct {v0, v4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    const/4 p1, 0x7

    .line 368
    new-instance p5, Lkotlin/Pair;

    if-eqz p7, :cond_1

    check-cast p7, Ljava/lang/Iterable;

    invoke-static {p7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p7

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    const-string v0, "controller_versions"

    invoke-direct {p5, v0, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v3, p1

    .line 360
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p5, "meta"

    invoke-direct {v2, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    .line 370
    new-instance p1, Lkotlin/Pair;

    const-string p5, "namespace"

    const-string/jumbo p7, "unifi:core:supportpin"

    invoke-direct {p1, p5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v5

    .line 371
    new-instance p1, Lkotlin/Pair;

    const-string/jumbo p5, "type"

    const-string p7, "event"

    invoke-direct {p1, p5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, p6

    new-array p1, p4, [Lkotlin/Pair;

    .line 373
    new-instance p5, Lkotlin/Pair;

    const-string p7, "contentType"

    const-string v0, "application/json"

    invoke-direct {p5, p7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, p1, p2

    .line 374
    new-instance p2, Lkotlin/Pair;

    const-string p5, "encoding"

    const-string p7, "UTF-8"

    invoke-direct {p2, p5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v5

    .line 375
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p5, "support_pin"

    .line 376
    invoke-virtual {p2, p5, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 375
    new-instance p5, Lkotlin/Pair;

    const-string p7, "data"

    invoke-direct {p5, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, p1, p6

    .line 372
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p5, "payload"

    invoke-direct {p2, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p4

    .line 379
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p4, "timestamp"

    invoke-direct {p1, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, p3

    .line 359
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;->traces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;->meta:Ljava/util/Map;

    return-object v0
.end method

.method public final getTraces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;->traces:Ljava/util/List;

    return-object v0
.end method
