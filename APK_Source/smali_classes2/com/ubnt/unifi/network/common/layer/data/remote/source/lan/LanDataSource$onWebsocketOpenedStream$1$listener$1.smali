.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;",
        "onOpen",
        "",
        "response",
        "Lokhttp3/Response;",
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method
