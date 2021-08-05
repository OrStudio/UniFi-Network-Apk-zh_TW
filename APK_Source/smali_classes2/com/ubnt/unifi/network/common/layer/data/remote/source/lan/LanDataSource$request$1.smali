.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic $body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

.field final synthetic $cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field final synthetic $customTimeout:Ljava/lang/Long;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $omittedCookies:Ljava/util/List;

.field final synthetic $queryParameters:Ljava/util/Map;

.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic $successCode:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$queryParameters:Ljava/util/Map;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iput p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$successCode:I

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$customTimeout:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$omittedCookies:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    .line 202
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    const-string v2, "it"

    .line 203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$headers:Ljava/util/Map;

    .line 206
    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$queryParameters:Ljava/util/Map;

    .line 207
    iget-object v6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 208
    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$successCode:I

    .line 209
    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$customTimeout:Ljava/lang/Long;

    .line 210
    iget-object v9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->$omittedCookies:Ljava/util/List;

    move-object v2, p1

    .line 201
    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
