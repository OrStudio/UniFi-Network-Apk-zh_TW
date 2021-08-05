.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n181#2,2:485\n181#2,2:488\n1#3:487\n*E\n*S KotlinDebug\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1\n*L\n237#1,2:485\n247#1,2:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

.field final synthetic $cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field final synthetic $customTimeout:Ljava/lang/Long;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $omittedCookies:Ljava/util/List;

.field final synthetic $queryParameters:Ljava/util/Map;

.field final synthetic $requestMethod:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field final synthetic $successCode:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;Ljava/lang/Long;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$requestMethod:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$queryParameters:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$headers:Ljava/util/Map;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$omittedCookies:Ljava/util/List;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$customTimeout:Ljava/lang/Long;

    iput p10, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$successCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, " headers: "

    const-string v3, "cache-control"

    const-string v4, " body: "

    const-string v5, " ("

    const-string v6, "it"

    const-string v7, "LAN response "

    const-string v8, ""

    const-string v9, "LAN request "

    const/4 v10, 0x0

    .line 231
    move-object v11, v10

    check-cast v11, Lokhttp3/Response;

    :try_start_0
    const-string v14, "LanDataSource"

    .line 233
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sending LAN request: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$requestMethod:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 235
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 236
    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$queryParameters:Ljava/util/Map;

    if-eqz v14, :cond_0

    .line 485
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Uri.Builder().apply {\n  \u2026     }.build().toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "LanDataSource"

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v10

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    new-instance v13, Lokhttp3/Request$Builder;

    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 245
    invoke-virtual {v13, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 246
    sget-object v13, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$requestMethod:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;->forMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->getAction()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-interface {v13, v12, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/Request$Builder;

    .line 247
    iget-object v13, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$headers:Ljava/util/Map;

    if-eqz v13, :cond_2

    .line 488
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v15, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 249
    :cond_2
    iget-object v13, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$headers:Ljava/util/Map;

    if-eqz v13, :cond_3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "no-cache"

    .line 250
    invoke-virtual {v12, v3, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 255
    :cond_3
    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iget-object v13, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$headers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v14, "Cookie"

    if-eqz v13, :cond_4

    :try_start_1
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v13, v10

    :goto_3
    iget-object v15, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$omittedCookies:Ljava/util/List;

    invoke-virtual {v3, v13, v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getSavedCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v12, v14, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 258
    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCSRFTokenHeader()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v13, "X-Csrf-Token"

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v12, v13, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 259
    :cond_5
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const-string v20, "LanDataSource"

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    iget-object v12, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$customTimeout:Ljava/lang/Long;

    if-eqz v12, :cond_6

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    iget-object v12, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getClient$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v12

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$customTimeout:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v14, v15, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 265
    :cond_6
    iget-object v10, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getClient$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)Lokhttp3/OkHttpClient;

    move-result-object v10

    .line 266
    :goto_4
    sget-object v12, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getHTTP_CLIENT_PROXY()Lkotlin/jvm/functions/Function4;

    move-result-object v12

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$queryParameters:Ljava/util/Map;

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v15

    invoke-interface {v12, v10, v3, v14, v15}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v20, "LanDataSource"

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 270
    iget-object v10, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    const-string v11, "Set-Cookie"

    invoke-virtual {v3, v11}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v12, 0x2

    const/4 v14, 0x0

    :try_start_5
    invoke-static {v3, v13, v14, v12, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10, v11, v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->saveCookies(Ljava/util/List;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v10

    iget v11, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$successCode:I

    if-eq v10, v11, :cond_9

    .line 272
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v10, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_a

    :cond_7
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_5
    :try_start_8
    invoke-virtual {v0, v4, v14, v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;->forCodeOrException(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    move-result-object v0

    .line 273
    instance-of v4, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$SessionExpired;

    if-eqz v4, :cond_8

    const-string v11, "LanDataSource"

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " resulted in SessionExpired. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    :cond_8
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v9

    .line 280
    invoke-virtual {v9}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v11

    .line 282
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v8

    :goto_6
    const-string v20, "LanDataSource"

    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v26, "LanDataSource"

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v20, "LanDataSource"

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAN request complete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$requestMethod:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v14, v10

    :goto_7
    if-eqz v14, :cond_c

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    .line 285
    invoke-static/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 293
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-direct {v0, v4, v11, v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    if-eqz v3, :cond_12

    .line 304
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_9
    move-object v11, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 296
    :goto_b
    :try_start_9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v20, "LanDataSource"

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAN request ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;->$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") error: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    move v13, v6

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_f

    move-object v10, v4

    :cond_f
    if-eqz v10, :cond_10

    move-object v8, v10

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 297
    invoke-static/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 301
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_11
    if-eqz v11, :cond_12

    .line 304
    invoke-virtual {v11}, Lokhttp3/Response;->close()V

    :cond_12
    :goto_d
    return-void

    :catchall_6
    move-exception v0

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lokhttp3/Response;->close()V

    :cond_13
    throw v0
.end method
