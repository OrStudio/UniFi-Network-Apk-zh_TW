.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;
.super Ljava/lang/Object;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Survey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00120\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;",
        "",
        "anonymousDeviceId",
        "",
        "setupDeviceId",
        "appVersion",
        "model",
        "setupId",
        "rating",
        "",
        "comment",
        "exitAttempt",
        "",
        "duration",
        "",
        "fwVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V",
        "meta",
        "",
        "getMeta",
        "()Ljava/util/Map;",
        "traces",
        "",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    const-string/jumbo v4, "setupDeviceId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appVersion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;->meta:Ljava/util/Map;

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    .line 321
    new-instance v6, Lkotlin/Pair;

    const/4 v7, 0x4

    new-array v8, v7, [Lkotlin/Pair;

    .line 322
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Unknown"

    if-eqz p4, :cond_0

    move-object/from16 v11, p4

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    const-string v12, "model"

    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v9, v8, v11

    .line 323
    new-instance v9, Lkotlin/Pair;

    const-string v12, "mobile_app_host_OS"

    const-string v13, "Android"

    invoke-direct {v9, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v9, v8, v12

    .line 324
    new-instance v9, Lkotlin/Pair;

    const-string v13, "mobile_app_version"

    invoke-direct {v9, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v9, v8, v2

    .line 325
    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v13, "version"

    move-object/from16 v14, p11

    invoke-direct {v9, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v9, v8, v13

    .line 321
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "meta"

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v11

    .line 327
    new-instance v6, Lkotlin/Pair;

    const-string v8, "namespace"

    const-string/jumbo v9, "unifi:network:firmware:setup"

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v12

    .line 328
    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "setup_rating"

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-array v6, v13, [Lkotlin/Pair;

    .line 330
    new-instance v8, Lkotlin/Pair;

    const-string v9, "contentType"

    const-string v14, "application/json"

    invoke-direct {v8, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v11

    .line 331
    new-instance v8, Lkotlin/Pair;

    const-string v9, "encoding"

    const-string v11, "UTF-8"

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v12

    .line 332
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "setup_device_id"

    .line 333
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    move-object/from16 v10, p5

    :cond_1
    const-string/jumbo v1, "setup_id"

    .line 334
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rating"

    move/from16 v9, p6

    .line 335
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    move-wide/from16 v3, p9

    .line 337
    invoke-virtual {v8, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "exit_attempt"

    move/from16 v3, p8

    .line 338
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v3, Lkotlin/Pair;

    const-string v4, "data"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    .line 329
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "payload"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v13

    .line 341
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    .line 320
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;->traces:Ljava/util/List;

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

    .line 319
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;->meta:Ljava/util/Map;

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

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;->traces:Ljava/util/List;

    return-object v0
.end method
