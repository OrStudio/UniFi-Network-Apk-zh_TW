.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerWebRtcUCoreDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestController$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestController$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestController$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->access$transformPathForUCore(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
