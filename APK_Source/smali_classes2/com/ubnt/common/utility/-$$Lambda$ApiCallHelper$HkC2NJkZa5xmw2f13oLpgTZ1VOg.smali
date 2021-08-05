.class public final synthetic Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field public final synthetic f$1:Lcom/ubnt/common/client/Request;

.field public final synthetic f$2:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;


# direct methods
.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/common/client/Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;->f$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p2, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;->f$1:Lcom/ubnt/common/client/Request;

    iput-object p3, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;->f$2:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;->f$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iget-object v1, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;->f$1:Lcom/ubnt/common/client/Request;

    iget-object v2, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;->f$2:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-static {v0, v1, v2, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->lambda$executeRequest$4(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/common/client/Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
