.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;
.super Ljava/lang/Object;
.source "RemoteApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "kotlin.jvm.PlatformType",
        "T",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
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

.field final synthetic $customTimeout:Ljava/lang/Long;

.field final synthetic $dataField:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $omittedCookies:Ljava/util/List;

.field final synthetic $queryParameters:Ljava/util/Map;

.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic $successCode:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$queryParameters:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iput p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$successCode:I

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$customTimeout:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$omittedCookies:Ljava/util/List;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$dataField:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->access$getDataSource$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object v0

    .line 174
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->access$getCookieManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    .line 176
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$headers:Ljava/util/Map;

    .line 177
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$queryParameters:Ljava/util/Map;

    .line 178
    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 179
    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$successCode:I

    .line 180
    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$customTimeout:Ljava/lang/Long;

    .line 181
    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$omittedCookies:Ljava/util/List;

    .line 182
    iget-object v9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->$dataField:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 173
    invoke-interface/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
