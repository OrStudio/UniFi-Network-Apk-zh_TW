.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;
.super Ljava/lang/Object;
.source "ControllerAbstractDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
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
.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
