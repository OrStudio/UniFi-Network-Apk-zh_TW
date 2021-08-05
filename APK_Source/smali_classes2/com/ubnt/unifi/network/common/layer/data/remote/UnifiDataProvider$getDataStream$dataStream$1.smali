.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "U",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

.field final synthetic $parameter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;->$parameter:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;->$parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadAction(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
